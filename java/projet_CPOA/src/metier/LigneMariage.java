/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.sql.Date;

/**
 *
 * @author p1422662
 */
public class LigneMariage {
    private int numVip1;
    private String nomVip1;
    private String prenomVip1;    
    private int numVip2;
    private String nomVip2;
    private String prenomVip2;
    private Date dateMariage;
    private String lieu;
    private Date dateDivorce;

    public LigneMariage(int numVip1, String nomVip1, String prenomVip1, int numVip2, String nomVip2, String prenomVip2, Date dateMariage, String lieu) {
        this.numVip1 = numVip1;
        this.nomVip1 = nomVip1;
        this.prenomVip1 = prenomVip1;
        this.numVip2 = numVip2;
        this.nomVip2 = nomVip2;
        this.prenomVip2 = prenomVip2;
        this.dateMariage = dateMariage;
        this.lieu = lieu;
        this.dateDivorce = null;
    }

    public LigneMariage() {
    }

    public int getNumVip1() {
        return numVip1;
    }

    public String getNomVip1() {
        return nomVip1;
    }

    public String getPrenomVip1() {
        return prenomVip1;
    }

    public int getNumVip2() {
        return numVip2;
    }

    public String getNomVip2() {
        return nomVip2;
    }

    public String getPrenomVip2() {
        return prenomVip2;
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

    public void setNomVip1(String nomVip1) {
        this.nomVip1 = nomVip1;
    }

    public void setPrenomVip1(String prenomVip1) {
        this.prenomVip1 = prenomVip1;
    }

    public void setNumVip2(int numVip2) {
        this.numVip2 = numVip2;
    }

    public void setNomVip2(String nomVip2) {
        this.nomVip2 = nomVip2;
    }

    public void setPrenomVip2(String prenomVip2) {
        this.prenomVip2 = prenomVip2;
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

    public int comparerDate(Date date1, Date date2)
    {
        if (date1.after(date2))
        {
            return 0;
        }
        return 1;
    }
    
    @Override
    public String toString() {
        return "LigneMariage{" + "numVip1=" + numVip1 + ", nomVip1=" + nomVip1 + ", prenomVip1=" + prenomVip1 + ", numVip2=" + numVip2 + ", nomVip2=" + nomVip2 + ", prenomVip2=" + prenomVip2 + ", dateMariage=" + dateMariage + ", lieu=" + lieu + ", dateDivorce=" + dateDivorce + '}';
    }
        
}
