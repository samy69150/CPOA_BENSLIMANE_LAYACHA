/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelVip;

import accesAuxDonnees.DaoEvenementMariage;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.AbstractListModel;
import javax.swing.table.AbstractTableModel;
import metier.Evenement;
import metier.Vip;

/**
 *
 * @author p1422859
 */
public class ModeleJTableMariage extends AbstractTableModel {

    private List<Vip> leConteneur;
    
    private String[] titre;
    
    private DaoEvenementMariage leDaoEvenement;

    public ModeleJTableMariage(DaoEvenementMariage leDaoEvenement) {
        this.leConteneur = new ArrayList<>();
        this.titre = new String[]{"Num VIP", "Nom VIP", "prenom VIP"};
        this.leDaoEvenement = leDaoEvenement;
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
   
    public void chargerLesVip() throws SQLException {
        leDaoEvenement.lireLesVip(leConteneur);
        //fireTableDataChanged();  // notification de modification des données à la vue
    }   
    
    public void insererEvenement(Evenement emp) throws SQLException {
        leDaoEvenement.insererEvenement(emp);
        //this.fireTableDataChanged();
    }
    
    public void insererVip(Vip emp) throws SQLException {
        leDaoEvenement.insererVip(emp);
        leConteneur.add(emp);
        //this.fireTableDataChanged();
    }
    
    public int returnNumVipMax() throws SQLException
    {
        int numVip;
        numVip=leDaoEvenement.returnMax();
        return numVip;
    }
    
    public void removeList()
    {
        leConteneur.clear();
    }
}