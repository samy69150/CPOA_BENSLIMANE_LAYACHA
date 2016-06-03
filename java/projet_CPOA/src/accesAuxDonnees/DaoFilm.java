/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package accesAuxDonnees;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import metier.Film;
import metier.LigneActeurFilm;
import metier.LigneRealisateurFilm;
import metier.Vip;

/**
 *
 * @author p1422662
 */
public class DaoFilm {
     private final Connection connexion;

    public DaoFilm(Connection connexion) throws SQLException {
        this.connexion = connexion;     
    }
    
    public void lireLesFilms(List<Film> lesFilms) throws SQLException
    {
        String requete = "select * from Film";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        ResultSet rset = pstmt.executeQuery(requete);
        while (rset.next()) {       // traitement du résulat
            int numVisa = rset.getInt(1);
            String nomFilm = rset.getString(2);
            int annee = rset.getInt(3);
            String genre = rset.getString(4);
            Film temp = new Film(numVisa,nomFilm,annee,genre);
            lesFilms.add(temp);
        }
        rset.close();
        pstmt.close(); 
    }
    
    public void chargerLesGenres(List<String> lesGenres) throws SQLException
    {
        String requete = "select * from Genre";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        ResultSet rset = pstmt.executeQuery(requete);
        while (rset.next()) {       // traitement du résulat
            String genre = rset.getString(1);
            lesGenres.add(genre);
        }
        rset.close();
        pstmt.close();     
    }
    
    public void lireLesActeurs(List<Vip> lesActeurs,int numVisa) throws SQLException
    {
        //recupere les acteurs qui ne participent pas encore au film
        String requete = "SELECT * FROM Vip WHERE codeRole='A' and numVip NOT IN (SELECT Vip.numVip FROM Casting, Vip WHERE Casting.numVip = Vip.numVip AND numVisa =?)";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setInt(1,numVisa);
        ResultSet rset = pstmt.executeQuery();
        while (rset.next()) {       // traitement du résulat
            int numVip=rset.getInt(1);
            String nomVip=rset.getString(2);
            String prenomVip = rset.getString(3);
            Vip temp = new Vip(numVip,nomVip,prenomVip);
            lesActeurs.add(temp);
        }
        rset.close();
        pstmt.close();
    }
    
    public void lireLesRealisateurs(List<Vip> lesRealisateurs,int numVisa) throws SQLException
    {
        //recupere les acteurs qui ne participent pas encore au film
        String requete = "SELECT * FROM Vip WHERE codeRole='R' and numVip NOT IN (SELECT Vip.numVip FROM Realisation, Vip WHERE Realisation.numVip = Vip.numVip AND numVisa =?)";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setInt(1,numVisa);
        ResultSet rset = pstmt.executeQuery();
        while (rset.next()) {       // traitement du résulat
            int numVip=rset.getInt(1);
            String nomVip=rset.getString(2);
            String prenomVip = rset.getString(3);
            Vip temp = new Vip(numVip,nomVip,prenomVip);
            lesRealisateurs.add(temp);
        }
        rset.close();
        pstmt.close();
    }
    
    public void insererLesInfos(Film leFilm) throws SQLException
    {
        String requete = "insert into Film values(?,?,?,?)";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setInt(1, leFilm.getNumVisa());
        pstmt.setString(2, leFilm.getNomFilm());
        pstmt.setInt(3, leFilm.getAnnee());
        pstmt.setString(4, leFilm.getGenre());
        pstmt.executeUpdate();
        pstmt.close();
    }
    
    public void insererActeur(LigneActeurFilm acteur) throws SQLException
    {
        String requete = "insert into Casting values(?,?)";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setInt(1, acteur.getNumVip());
        pstmt.setInt(2, acteur.getNumVisa());
        pstmt.executeUpdate();
        pstmt.close();
    }
    
    public void insererRealisateur(LigneRealisateurFilm realisateur) throws SQLException
    {
        String requete = "insert into Realisation values(?,?)";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setInt(1, realisateur.getNumVip());
        pstmt.setInt(2, realisateur.getNumVisa());
        pstmt.executeUpdate();
        pstmt.close();
    }
      
    public int returnMax() throws SQLException 
    {
        int numDuFilm=0;
        String requete="select MAX(numVisa) from Film";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        ResultSet rset = pstmt.executeQuery(requete);
        while (rset.next()) {
            numDuFilm = rset.getInt(1);
        }
        rset.close();
        pstmt.close();
        return numDuFilm;
    }
    
}
