/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelVip;

import accesAuxDonnees.DaoFilm;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.swing.DefaultComboBoxModel;
import metier.Film;

/**
 *
 * @author p1422662
 */
public class ModeleJComboBoxGenre extends DefaultComboBoxModel<String>{
    private List<String> listeGenre;
    private DaoFilm leDaoGenre;

    public ModeleJComboBoxGenre(DaoFilm leDaoGenre)
    {
        super();
        this.listeGenre = new ArrayList<>();
        this.leDaoGenre=leDaoGenre;
    }

    @Override
    public void addElement(String uneChaine) {
        super.addElement(uneChaine);
    }

    @Override
    public String getElementAt(int i) {
        return listeGenre.get(i);
    }

    @Override
    public int getSize() {
        return listeGenre.size();
    }
    
    public int returnMaxVisa() throws SQLException
    {
        int numVisa=leDaoGenre.returnMax();
        return numVisa;
    }
    
    public void chargerLesGenres() throws SQLException
    {
        leDaoGenre.chargerLesGenres(listeGenre);
    }
    
    public void removeList()
    {
        listeGenre.clear();
    }
}
