/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

/**
 *
 * @author samy
 */
public class LigneActeurFilm {
    
    private int numVip;
    private int numVisa;

    public LigneActeurFilm() {
    }

    public LigneActeurFilm(int numVip, int numVisa) {
        this.numVip = numVip;
        this.numVisa = numVisa;
    }

    public int getNumVip() {
        return numVip;
    }

    public int getNumVisa() {
        return numVisa;
    }

    public void setNumVip(int numVip) {
        this.numVip = numVip;
    }

    public void setNumVisa(int numVisa) {
        this.numVisa = numVisa;
    }

    @Override
    public String toString() {
        return "LigneActeurFilm{" + "numVip=" + numVip + ", numVisa=" + numVisa + '}';
    }
    
}
