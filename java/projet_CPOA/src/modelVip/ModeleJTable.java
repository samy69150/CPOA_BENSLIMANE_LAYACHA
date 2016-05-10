/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package modelVip;

import accesAuxDonnees.DaoVip;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;
import metier.Vip;

/**
 *
 * @author Alain
 */
public class ModeleJTable extends AbstractTableModel {
    // le conteneur de données

    private List<Vip> leConteneur;
    // le titre des champs du conteneur
    private String[] titre;
    // l'objet DAO pour mettre à jour le conteneur
    private DaoVip leDaoVip;

    public ModeleJTable(DaoVip leDaoVip) {
        // définition du conteneur d'étudiants
        this.leConteneur = new ArrayList<>();
        // définition des noms du champ
        this.titre = new String[]{"Numéro vip", "Nom", "prenom", "civilite", "Date de naissance", "lieu de naissance", "code role", "pays", "code statut"};
        // l'objet DAO utilisé
        this.leDaoVip = leDaoVip;
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
        Vip emp = leConteneur.get(row);
        if (column == 0) {
            return emp.getNumVip();
        } else if (column == 1) {
            return emp.getNomVip();
        } else if (column == 2) {
            return emp.getPrenomVip();
        } else if (column == 3) {
            return emp.getCivilite();
        } else if (column == 4) {
            return emp.getDateNaissance();
        } else if (column == 5) {
            return emp.getLieuNaissance();
        } else if (column == 6) {
            return emp.getCodeRole();
         } else if (column == 7) {
            return emp.getPays();
        } else if (column == 8) {
            return emp.getCodeStatut();
        }  else return null;
    }

    @Override
    public String getColumnName(int column) {
        return titre[column];
    }

    public void insererVip(Vip emp) throws SQLException {
        leDaoVip.insererVip(emp);
        leConteneur.add(emp);
        this.fireTableDataChanged();
    }
//
//    public void supprimerVip(int ligne) throws SQLException {
//        int numVip = (int) getValueAt(ligne, 0);
//        leDaoVip.supprimerVip(numVip);
//        leConteneur.remove(ligne);
//        this.fireTableDataChanged();
//    }

    public void chargerLesVip() throws SQLException {
        leDaoVip.lireLesVip(leConteneur);
        fireTableDataChanged();  // notification de modification des données à la vue
    }
}
