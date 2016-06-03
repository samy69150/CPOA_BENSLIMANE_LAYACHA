/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

/**
 *
 * @author p1422662
 */
public class Film {
    private int numVisa;
    private String nomFilm;
    private String genre;
    private int annee;

    public Film(int numVisa, String nomFilm,int annee,String genre) {
        this.numVisa = numVisa;
        this.nomFilm = nomFilm;
        this.annee = annee;
        this.genre = genre;
    }

    public Film() {
    }

    public int getNumVisa() {
        return numVisa;
    }

    public String getNomFilm() {
        return nomFilm;
    }

    public String getGenre() {
        return genre;
    }

    public int getAnnee() {
        return annee;
    }

    public void setNumVisa(int numVisa) {
        this.numVisa = numVisa;
    }

    public void setNomFilm(String nomFilm) {
        this.nomFilm = nomFilm;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public void setAnnee(int annee) {
        this.annee = annee;
    }
    
}
