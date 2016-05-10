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
public class Vip {

    private int numVip; 
    private String nomVip;
    private String prenomVip;
    private String civilite;
    private String dateNaissance;
    private String lieuNaissance;
    private String codeRole;  
    private String pays;
    private String codeStatut;

    public Vip(int numVip, String nomVip, String prenomVip, String civilite, String dateNaissance, String lieuNaissance, String codeRole, String pays, String codeStatut) {
        this.numVip = numVip;
        this.nomVip = nomVip;
        this.prenomVip = prenomVip;
        this.civilite = civilite;
        this.dateNaissance = dateNaissance;
        this.lieuNaissance = lieuNaissance;
        this.codeRole = codeRole;
        this.pays = pays;
        this.codeStatut = codeStatut;
    }

    public Vip() {
    }

    public String getCodeRole() {
        return codeRole;
    }

    public int getNumVip() {
        return numVip;
    }

    public String getNomVip() {
        return nomVip;
    }

    public String getPrenomVip() {
        return prenomVip;
    }

    public String getCivilite() {
        return civilite;
    }

    public String getDateNaissance() {
        return dateNaissance;
    }

    public String getLieuNaissance() {
        return lieuNaissance;
    }

    public String getPays() {
        return pays;
    }

    public String getCodeStatut() {
        return codeStatut;
    }

    public void setNumVip(int numVip) {
        this.numVip = numVip;
    }

    public void setNomVip(String nomVip) {
        this.nomVip = nomVip;
    }

    public void setPrenomVip(String prenomVip) {
        this.prenomVip = prenomVip;
    }

    public void setCivilite(String civilite) {
        this.civilite = civilite;
    }

    public void setDateNaissance(String dateNaissance) {
        this.dateNaissance = dateNaissance;
    }

    public void setLieuNaissance(String lieuNaissance) {
        this.lieuNaissance = lieuNaissance;
    }

    public void setPays(String pays) {
        this.pays = pays;
    }

    public void setCodeStatut(String codeStatut) {
        this.codeStatut = codeStatut;
    }

    public void setCodeRole(String codeRole) {
        this.codeRole = codeRole;
    }
    
    
}
