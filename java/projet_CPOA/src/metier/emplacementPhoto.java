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
public class emplacementPhoto {
    
    String chemin_src;
    String chemin_dest;

    public emplacementPhoto(String chemin_src, String chemin_dest) {
        this.chemin_src = chemin_src;
        this.chemin_dest = chemin_dest;
    }

    public emplacementPhoto() {
    }

    public String getChemin_src() {
        return chemin_src;
    }

    public String getChemin_dest() {
        return chemin_dest;
    }

    public void setChemin_src(String chemin_src) {
        this.chemin_src = chemin_src;
    }

    public void setChemin_dest(String chemin_dest) {
        this.chemin_dest = chemin_dest;
    }
    
}
