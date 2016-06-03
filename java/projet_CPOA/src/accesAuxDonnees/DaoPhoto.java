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
    
    public void insererLaPhoto(Photo laPhoto) throws SQLException
    {
        
    }
    
    public int returnMax(int LeNumVip) throws SQLException 
    {
        int numDeLaPhoto=0;
        String requete="select MAX(numSequence) from Photo where numVip=?";
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
    
}
