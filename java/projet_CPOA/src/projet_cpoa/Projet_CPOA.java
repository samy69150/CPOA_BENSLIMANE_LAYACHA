/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package projet_cpoa;

import accesAuxDonnees.DaoEvenementMariage;
import accesAuxDonnees.DaoEvenementDivorce;
import accesAuxDonnees.DaoFilm;
import accesAuxDonnees.DaoPhoto;
import ihm.FenetreIdentification;
import accesAuxDonnees.DaoVip;
import accesAuxDonnees.SourceMySql;
import ihm.FenetreApplication;
import java.net.PasswordAuthentication;
import java.sql.Connection;
import java.sql.SQLException;
import javax.sql.DataSource;
import javax.swing.JOptionPane;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import modelVip.ModeleJComboBoxGenre;
import modelVip.ModeleJTableMariage;
import modelVip.ModeleJTableVip;
import modelVip.ModeleJTableActeur;
import modelVip.ModeleJTableEvenement;
import modelVip.ModeleJTableFilm;
import modelVip.ModeleJTableRealisateur;
/**
 *
 * @author p1422859
 */
public class Projet_CPOA {

    
    private static DataSource laSourceDeDonnees;
    private static Connection laConnexion;
    private static DaoVip daoVip;
    private static DaoEvenementMariage leDaoEvenement;
    private static DaoEvenementDivorce leDaoDivorce;
    private static DaoPhoto leDaoPhoto;
    private static DaoFilm leDaoFilm;
    
    public static void main(String[] args) {

        // Look and Feel windows
        try {
            UIManager.setLookAndFeel("com.sun.java.swing.plaf.windows.WindowsLookAndFeel");
        } catch (ClassNotFoundException | InstantiationException | IllegalAccessException | UnsupportedLookAndFeelException e) {
            System.out.print(e.getMessage());
        }

        // Etablissement de la connexion à la base MySql avec affichage de la fenetre d'identification 
        boolean etat = false;
        do {
            FenetreIdentification fi = new FenetreIdentification(null);
            PasswordAuthentication login = fi.identifier();
            try {
                laSourceDeDonnees = SourceMySql.getSource(login);
                laConnexion = laSourceDeDonnees.getConnection();
                etat = true;
            } catch (Exception ex) {
                JOptionPane.showMessageDialog(null, "login incorrect : " + ex.getMessage(),
                        "avertissement", JOptionPane.WARNING_MESSAGE);
            }
        } while (etat == false);
        
        // Instanciation des objets nécessaires à l'application
        try {
            // les DAO nécessaires
            daoVip = new DaoVip(laConnexion);
            leDaoEvenement = new DaoEvenementMariage(laConnexion);
            leDaoDivorce = new DaoEvenementDivorce(laConnexion);
            leDaoPhoto= new DaoPhoto(laConnexion);
            leDaoFilm= new DaoFilm(laConnexion);
            // les modèles de données avec le DAO à partir duquel se feront les échanges de données
            final ModeleJTableVip leModele = new ModeleJTableVip(daoVip);
            final ModeleJTableMariage laListe = new ModeleJTableMariage(leDaoEvenement);
            final ModeleJTableEvenement leModeleDivorce = new ModeleJTableEvenement(leDaoDivorce);
            final ModeleJComboBoxGenre leModeleGenre = new ModeleJComboBoxGenre(leDaoFilm);
            final ModeleJTableFilm leModeleFilm = new ModeleJTableFilm(leDaoFilm);
            final ModeleJTableActeur  leModeleActeur = new ModeleJTableActeur(leDaoFilm);
            final ModeleJTableRealisateur leModeleRealisateur = new ModeleJTableRealisateur(leDaoFilm);
            // la fenetre principale de l'application qui tourne dans l'EDT
            javax.swing.SwingUtilities.invokeLater(new Runnable() {
                @Override
                public void run() {
                    new FenetreApplication(leModele,laListe,leModeleDivorce,leModeleGenre,leModeleFilm,leModeleActeur,leModeleRealisateur,leDaoPhoto).setVisible(true);
                }
            });
        } catch (SQLException ex) {
            JOptionPane.showMessageDialog(null, "problème dans la création des objets nécessaires" + ex.getMessage(),
                    "avertissement", JOptionPane.WARNING_MESSAGE);
        }
    }

}
