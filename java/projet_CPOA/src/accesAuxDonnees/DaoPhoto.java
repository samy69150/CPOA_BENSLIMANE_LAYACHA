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
import metier.Photo;

/**
 *
 * @author p1422662
 */
public class DaoPhoto {
    private final Connection connexion;

    public DaoPhoto(Connection connexion) throws SQLException {
        this.connexion = connexion;     
    }
    
    public int returnMax(int LeNumVip) throws SQLException 
    {
        int numDeLaPhotoBis=0;
        int numDeLaPhoto=0;
        String requeteBis="select count(numSequence) from PhotoVip where numVip=?";
        PreparedStatement pstmtBis = connexion.prepareStatement(requeteBis);
        pstmtBis.setInt(1,LeNumVip);
        ResultSet rsetBis = pstmtBis.executeQuery();
         while (rsetBis.next()) {
            numDeLaPhotoBis = rsetBis.getInt(1);
        }
        if(numDeLaPhotoBis!=0)
        {    
            String requete="select MAX(numSequence) from PhotoVip where numVip=?";
            PreparedStatement pstmt = connexion.prepareStatement(requete);
            pstmt.setInt(1,LeNumVip);
            ResultSet rset = pstmt.executeQuery();
            while (rset.next()) {
                numDeLaPhoto = rset.getInt(1);
            }
            rset.close();
            pstmt.close();
            return numDeLaPhoto;
        }
        else
        {
            return numDeLaPhotoBis;
        }
    }
    
    public void insererPhoto(Photo laPhoto) throws SQLException
    {
        String requete = "insert into PhotoVip (numVip,numSequence,date,lieu) values(?,?,?,?)";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setInt(1, laPhoto.getNumVip());
        pstmt.setInt(2, laPhoto.getNumSequence());
        pstmt.setDate(3, laPhoto.getDatePhoto());
        pstmt.setString(4, laPhoto.getLieu());
        pstmt.executeUpdate();
        pstmt.close();
    }
    
}
