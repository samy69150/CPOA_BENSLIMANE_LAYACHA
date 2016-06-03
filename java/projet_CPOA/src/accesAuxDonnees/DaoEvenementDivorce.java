/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package accesAuxDonnees;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import metier.Evenement;
import metier.LigneMariage;
import metier.Vip;

/**
 *
 * @author samy
 */
public class DaoEvenementDivorce {

    private final Connection connexion;

    public DaoEvenementDivorce(Connection connexion) throws SQLException {
        this.connexion = connexion;
    }

    public void lireLesEvenements(List<LigneMariage> lesMariages) throws SQLException {
        String nomVip1,prenomVip1,nomVip2, prenomVip2;
        String requete = "select numVip,dateMariage,numVipConjoint,lieuMariage from Evenement where dateDivorce is null";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        ResultSet rset = pstmt.executeQuery(requete);
        // pour chaque évenement
        while (rset.next()) {       // traitement du résulat
            int numVip1 = rset.getInt(1);
            Date dateMariage = rset.getDate(2);
            int numVip2 = rset.getInt(3);
            String lieuMariage = rset.getString(4);

            // Les infos des 2 personnes mariées
            String requete1 = "select nomVip, prenomVip from Vip where numVip=?";
            
                //infos du VIP1
                PreparedStatement pstmt1 = connexion.prepareStatement(requete1);         
                pstmt1.setInt(1, numVip1);
                ResultSet rset1 = pstmt1.executeQuery();
                nomVip1="";
                prenomVip1="";
                nomVip2="";
                prenomVip2="";
                while (rset1.next())
                {
                    nomVip1 = rset1.getString(1);
                    prenomVip1 = rset1.getString(2);
                }
                rset1.close();
                pstmt1.close();

                //infos du VIP2
                PreparedStatement pstmt2 = connexion.prepareStatement(requete1);
                pstmt2.setInt(1, numVip2);
                ResultSet rset2 = pstmt2.executeQuery();
                while (rset2.next())
                {
                    nomVip2 = rset2.getString(1);
                    prenomVip2 = rset2.getString(2);
                }
                rset2.close();
                pstmt2.close();

                LigneMariage temp = new LigneMariage(numVip1, nomVip1, prenomVip1, numVip2, nomVip2, prenomVip2, dateMariage, lieuMariage);
                lesMariages.add(temp);
        }

        rset.close();
        pstmt.close();
    }

    public void acterLeDivorce(LigneMariage divorce) throws SQLException {
        String requete = "UPDATE Evenement SET dateDivorce=? WHERE numVip=? and dateMariage=?";
        PreparedStatement pstmt = connexion.prepareStatement(requete);
        pstmt.setDate(1, divorce.getDateDivorce());
        pstmt.setInt(2, divorce.getNumVip1());
        pstmt.setDate(3, divorce.getDateMariage());
        pstmt.executeUpdate();
        pstmt.close();
    }
}
