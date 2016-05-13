/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

/**
 *
 * @author p1422859
 */
public class Evenement {
    
    private Vip vip1;
    private Vip vip2;
    private String dateMariage;
    private String lieu;
    private String dateDivorce;

    public Evenement(Vip vip1, Vip vip2, String dateMariage, String lieu) {
        this.vip1 = vip1;
        this.vip2 = vip2;
        this.dateMariage = dateMariage;
        this.lieu = lieu;
        this.dateDivorce = null;
    }

    public Evenement() {
    }

    public Vip getVip1() {
        return vip1;
    }

    public Vip getVip2() {
        return vip2;
    }

    public String getDateMariage() {
        return dateMariage;
    }

    public String getLieu() {
        return lieu;
    }

    public String getDateDivorce() {
        return dateDivorce;
    }
    
    public int getNumVip1() {
         return vip1.getNumVip();
    }
      
    public int getNumVip2() {
         return vip2.getNumVip();
    }

    public void setNomVip1(String nomVip1,String prenomVip1) {
        this.vip1.setNomVip(nomVip1);
        this.vip1.setPrenomVip(prenomVip1);
    }

    public void setNomVip2(String nomVip2,String prenomVip2) {
        this.vip2.setNomVip(nomVip2);
        this.vip2.setPrenomVip(prenomVip2);
    }

    public void setVip1(Vip vip1) {
        this.vip1 = vip1;
    }

    public void setVip2(Vip vip2) {
        this.vip2 = vip2;
    }
    
    public void setDateMariage(String dateMariage) {
        this.dateMariage = dateMariage;
    }

    public void setLieu(String lieu) {
        this.lieu = lieu;
    }

    public void setDateDivorce(String dateDivorce) {
        this.dateDivorce = dateDivorce;
    }   
    
}
