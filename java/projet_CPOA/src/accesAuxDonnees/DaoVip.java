/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package accesAuxDonnees;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import metier.Vip;

/**
 *
 * @author Alain
 */
public class DaoVip {

    private final Connection connexion;

    public DaoVip(Connection connexion) throws SQLException {
        this.connexion = connexion;     
    }

    public void lireLesVip(List<Vip> lesVip) throws SQLException {    
        String requete = "select * from Vip";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        ResultSet rset = pstmt.executeQuery(requete);
        while (rset.next()) {       // traitement du résulat
            int num = rset.getInt(1);
            String nom = rset.getString(2);
            String prenom = rset.getString(3);
            String civilite = rset.getString(4);
            String dateNaiss = rset.getString(5);
            String lieuNaiss = rset.getString(6);
            String role = rset.getString(7);
            String pays = rset.getString(8);
            String statut = rset.getString(9);
            Vip temp = new Vip(num,nom,prenom,civilite,dateNaiss,lieuNaiss,role,pays,statut);
            lesVip.add(temp);
        }
        rset.close();
        pstmt.close();     
    }
    
    

//    public void supprimerEmploye(int numEmp) throws SQLException {
//        String requete = "delete from EMP where empno = ?";
//        PreparedStatement pstmt = connexion.prepareStatement(requete);
//        pstmt.setInt(1, numEmp);
//        pstmt.executeUpdate();
//        pstmt.close();
//    }
//
    public void insererVip(Vip emp) throws SQLException {
        String requete = "insert into Vip (numVip,nomVip,prenomVip,civilite,dateNaissance,lieuNaissance,codeRole,pays,codeStatut) values(?,?,?,?,?,?,?,?,?)";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setInt(1, emp.getNumVip());
        pstmt.setString(2, emp.getNomVip());
        pstmt.setString(3, emp.getPrenomVip());
        pstmt.setString(4, emp.getCivilite());
        pstmt.setString(5, emp.getDateNaissance());
        pstmt.setString(6, emp.getLieuNaissance());
        pstmt.setString(7, emp.getCodeRole());
        pstmt.setString(8, emp.getPays());
        pstmt.setString(9, emp.getCodeStatut());
        pstmt.executeUpdate();
        pstmt.close();
    }
}
