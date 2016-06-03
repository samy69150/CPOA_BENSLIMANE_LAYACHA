/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelVip;

import accesAuxDonnees.DaoEvenementDivorce;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;
import metier.LigneMariage;
/**
 *
 * @author samy
 */
public class ModeleJTableEvenement extends AbstractTableModel {

    private List<LigneMariage> leConteneur;
    // le titre des champs du conteneur
    private String[] titre;
    // l'objet DAO pour mettre à jour le conteneur
    private DaoEvenementDivorce leDao;

    public ModeleJTableEvenement(DaoEvenementDivorce leDao) {
        // définition du conteneur d'étudiants
        this.leConteneur = new ArrayList<>();
        // définition des noms du champ
        this.titre = new String[]{"Num VIP 1", "Nom VIP 1", "prenom VIP 1", "Num VIP 2", "Nom VIP 2", "Prenom VIP 2", "Date Mariage", "Lieu Mariage"};
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
        LigneMariage unMariage = leConteneur.get(row);

        switch (column) {
            case 0:
                return unMariage.getNumVip1();
            case 1:
                return unMariage.getNomVip1();
            case 2:
                return unMariage.getPrenomVip1();
            case 3:
                return unMariage.getNumVip2();
            case 4:
                return unMariage.getNomVip2();
            case 5:
                return unMariage.getPrenomVip2();
            case 6:
                return unMariage.getLieu();
            case 7:
                return unMariage.getDateMariage();
        }
        return null;
    }

    @Override
    public String getColumnName(int column) {
        return titre[column];
    }

    public void chargerLesMariages() throws SQLException {
        leDao.lireLesEvenements(leConteneur);
        fireTableDataChanged();  // notification de modification des données à la vue
    }

    public void CreerDivorce(LigneMariage divorce) throws SQLException {
        leDao.acterLeDivorce(divorce);
        this.fireTableDataChanged();
    }

    public void removeList() throws SQLException {
        leConteneur.clear(); //on vide la liste car on a plus besoin d'elle
    }
}
