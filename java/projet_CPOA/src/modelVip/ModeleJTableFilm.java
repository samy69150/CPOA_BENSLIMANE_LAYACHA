/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelVip;

import accesAuxDonnees.DaoFilm;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;
import metier.Film;
import metier.LigneActeurFilm;
import metier.LigneRealisateurFilm;

/**
 *
 * @author samy
 */
public class ModeleJTableFilm extends AbstractTableModel {
    
      private List<Film> leConteneur;
    // le titre des champs du conteneur
    private String[] titre;
    // l'objet DAO pour mettre à jour le conteneur
    private DaoFilm leDao;

    public ModeleJTableFilm(DaoFilm leDao) {
        // définition du conteneur d'étudiants
        this.leConteneur = new ArrayList<>();
        // définition des noms du champ
        this.titre = new String[]{"Num Visa","Nom Film","Annee sortie","Genre"};
        // l'objet DAO utilisé
        this.leDao = leDao;
    }

    @Override
    public int getRowCount() {
        return leConteneur.size();
    }

    @Override
    public int getColumnCount() {
        return titre.length;
    }

    @Override
    public Object getValueAt(int row, int column) {
        Film unFilm = leConteneur.get(row);

        switch (column) {
            case 0:
                return unFilm.getNumVisa();
            case 1:
                return unFilm.getNomFilm();
            case 2:
                return unFilm.getAnnee();
            case 3:
                return unFilm.getGenre();
        }
        return null;
    }

    @Override
    public String getColumnName(int column) {
        return titre[column];
    }

    public void chargerLesFilms() throws SQLException {
        leDao.lireLesFilms(leConteneur);
        fireTableDataChanged();  // notification de modification des données à la vue
    }
    
    public int returnMaxVisa() throws SQLException
    {
        int numVisa=leDao.returnMax();
        return numVisa;
    }
    
    public void insererInfoFilm(Film leFilm) throws SQLException
    {
        leDao.insererLesInfos(leFilm);
        leConteneur.add(leFilm);
        this.fireTableDataChanged();  
    }
    
    public void ajouterActeur(LigneActeurFilm acteur) throws SQLException
    {
        leDao.insererActeur(acteur);
        this.fireTableDataChanged();  
    }
    
    public void ajouterRealisateur(LigneRealisateurFilm realisateur) throws SQLException
    {
        leDao.insererRealisateur(realisateur);
        this.fireTableDataChanged();  
    }

    public void removeList() throws SQLException {
        leConteneur.clear(); //on vide la liste car on a plus besoin d'elle
    }
    
}
