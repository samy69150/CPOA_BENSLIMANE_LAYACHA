/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelVip;

import accesAuxDonnees.DaoEvenement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.AbstractListModel;
import metier.Evenement;
import metier.Vip;

/**
 *
 * @author p1422859
 */
public class ModeleJListe extends AbstractListModel {

    private List<Vip> leConteneur;
    
    private DaoEvenement leDaoEvenement;

    public ModeleJListe(DaoEvenement leDaoEvenement) {
        this.leConteneur = new ArrayList<>();
        this.leDaoEvenement = leDaoEvenement;
    }
    
    @Override
    public int getSize() {
        try
        {
            return leConteneur.size();
        }
        catch(UnsupportedOperationException e)
        {
            throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        }
    }

    @Override
    public Vip getElementAt(int index) {
        try
        {
            Vip emp=leConteneur.get(index);
            return emp;
        }
        catch(UnsupportedOperationException e)
        {
            throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        }
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
}
