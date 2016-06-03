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
public class Photo {
    
    int numVip;
    int numSequence;
    Date datePhoto;
    String lieu;

    public Photo(int numVip, int numSequence, Date datePhoto, String lieu) {
        this.numVip = numVip;
        this.numSequence = numSequence;
        this.datePhoto = datePhoto;
        this.lieu = lieu;
    }

    public Photo() {
    }

    public int getNumVip() {
        return numVip;
    }

    public int getNumSequence() {
        return numSequence;
    }

    public Date getDatePhoto() {
        return datePhoto;
    }

    public String getLieu() {
        return lieu;
    }

    public void setNumVip(int numVip) {
        this.numVip = numVip;
    }

    public void setNumSequence(int numSequence) {
        this.numSequence = numSequence;
    }

    public void setDatePhoto(Date datePhoto) {
        this.datePhoto = datePhoto;
    }

    public void setLieu(String lieu) {
        this.lieu = lieu;
    }
    
    
    
}
