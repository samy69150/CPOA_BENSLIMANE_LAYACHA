/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.sql.Date;

/**
 *
 * @author p1422859
 */
public class Evenement {

    private int numVip1;
    private int numVip2;
    private Date dateMariage;
    private String lieu;
    private Date dateDivorce;

    public Evenement(int numVip1, int numVip2, Date dateMariage, String lieu) {
        this.numVip1 = numVip1;
        this.numVip2 = numVip2;
        this.dateMariage = dateMariage;
        this.lieu = lieu;
        this.dateDivorce = null;
    }

    public Evenement() {
    }

    public int getNumVip1() {
        return numVip1;
    }

    public int getNumVip2() {
        return numVip2;
    }

    public Date getDateMariage() {
        return dateMariage;
    }

    public String getLieu() {
        return lieu;
    }

    public Date getDateDivorce() {
        return dateDivorce;
    }

    public void setNumVip1(int numVip1) {
        this.numVip1 = numVip1;
    }

     public void setNumVip2(int numVip2) {
        this.numVip2 = numVip2;
    }

    public void setDateMariage(Date dateMariage) {
        this.dateMariage = dateMariage;
    }

    public void setLieu(String lieu) {
        this.lieu = lieu;
    }

    public void setDateDivorce(Date dateDivorce) {
        this.dateDivorce = dateDivorce;
    }

}
