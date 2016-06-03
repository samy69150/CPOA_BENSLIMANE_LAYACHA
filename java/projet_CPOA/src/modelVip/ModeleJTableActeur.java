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
import metier.Vip;

/**
 *
 * @author samy
 */
public class ModeleJTableActeur extends AbstractTableModel {
     private List<Vip> leConteneur;
    
    private String[] titre;
    
    private DaoFilm leDaoFilm;

    public ModeleJTableActeur(DaoFilm leDaoFilm) {
        this.leConteneur = new ArrayList<>();
        this.titre = new String[]{"Num VIP", "Nom VIP", "prenom VIP"};
        this.leDaoFilm = leDaoFilm;
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
        }  else return null;
    }

    @Override
    public String getColumnName(int column) {
        return titre[column];
    }
    
    public void chargerLesActeurs(int numVisa) throws SQLException {
    leDaoFilm.lireLesActeurs(leConteneur,numVisa);
    //fireTableDataChanged();  // notification de modification des données à la vue
    }  
    
    public void viderListe()
    {
        leConteneur.clear();
    }
}
