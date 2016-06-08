/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ihm;

import accesAuxDonnees.DaoPhoto;
import accesAuxDonnees.FTPUploadfile;
import java.sql.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import metier.Evenement;
import metier.Film;
import metier.LigneMariage;
import metier.Photo;
import metier.Vip;
import metier.emplacementPhoto;
import modelVip.ModeleJComboBoxGenre;
import modelVip.ModeleJTableMariage;
import modelVip.ModeleJTableVip;
import modelVip.ModeleJTableActeur;
import modelVip.ModeleJTableEvenement;
import modelVip.ModeleJTableFilm;
import modelVip.ModeleJTableRealisateur;


public class FenetreApplication extends javax.swing.JFrame {

    private ModeleJTableVip leModele;
    private ModeleJTableMariage leModeleMariage;
    private ModeleJTableEvenement leModeleDivorce;
    private ModeleJComboBoxGenre leModeleGenre;
    private ModeleJTableFilm leModeleFilm;
    private ModeleJTableActeur leModeleActeur;
    private ModeleJTableRealisateur leModeleRealisateur;
    private DaoPhoto leDaoPhoto;
    
    public FenetreApplication(ModeleJTableVip leModele,ModeleJTableMariage modeleMariage,ModeleJTableEvenement leModeleDivorce,ModeleJComboBoxGenre leModeleGenre,ModeleJTableFilm leModeleFilm,ModeleJTableActeur leModeleActeur,ModeleJTableRealisateur leModeleRealisateur,DaoPhoto leDaoPhoto) {
        this.leModele = leModele;
        this.leModeleMariage=modeleMariage;
        this.leModeleDivorce=leModeleDivorce;
        this.leModeleGenre=leModeleGenre;
        this.leModeleFilm=leModeleFilm;
        this.leModeleActeur=leModeleActeur;
        this.leModeleRealisateur=leModeleRealisateur;
        this.leDaoPhoto=leDaoPhoto;
        // initialisation
        initComponents();
        // affichage
        try {
            leModele.chargerLesVip();
        } catch (Exception ex) {
            Logger.getLogger(FenetreApplication.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        laTable = new javax.swing.JTable();
        btInserer = new javax.swing.JButton();
        jSeparator1 = new javax.swing.JSeparator();
        mariageBt = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();
        divorceBt = new javax.swing.JButton();
        jSeparator2 = new javax.swing.JSeparator();
        addPhotoBt = new javax.swing.JButton();
        filmBt = new javax.swing.JButton();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DO_NOTHING_ON_CLOSE);
        setTitle("Affichage des employés");
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowClosing(java.awt.event.WindowEvent evt) {
                formWindowClosing(evt);
            }
        });

        laTable.setModel(leModele);
        jScrollPane1.setViewportView(laTable);

        btInserer.setText("Inserer un VIP ");
        btInserer.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btInsererActionPerformed(evt);
            }
        });

        mariageBt.setText("MARIAGE *");
        mariageBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mariageBtActionPerformed(evt);
            }
        });

        divorceBt.setText("DIVORCE");
        divorceBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                divorceBtActionPerformed(evt);
            }
        });

        addPhotoBt.setText("Ajouter une photo *");
        addPhotoBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                addPhotoBtActionPerformed(evt);
            }
        });

        filmBt.setText("Ajouter un film");
        filmBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                filmBtActionPerformed(evt);
            }
        });

        jLabel2.setFont(new java.awt.Font("Garamond", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(0, 51, 51));
        jLabel2.setText("Créer un : ");

        jLabel3.setFont(new java.awt.Font("Garamond", 1, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(0, 51, 51));
        jLabel3.setText("Ajouter un élément :");

        jLabel4.setFont(new java.awt.Font("Georgia", 1, 22)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(102, 0, 0));
        jLabel4.setText("Gestion du site Voicela");

        jLabel5.setText("* Vous devez selectionnez un VIP pour enclenchez le processus");

        jButton1.setText("Modifier un VIP *");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(400, 400, 400)
                        .addComponent(jLabel2)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(mariageBt)
                        .addGap(105, 105, 105)))
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel1)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(10, 10, 10)
                        .addComponent(divorceBt, javax.swing.GroupLayout.PREFERRED_SIZE, 81, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(320, 320, 320))
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jScrollPane1))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(35, 35, 35)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, 818, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 818, javax.swing.GroupLayout.PREFERRED_SIZE)))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(290, 290, 290)
                                .addComponent(btInserer)
                                .addGap(93, 93, 93)
                                .addComponent(jButton1))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(271, 271, 271)
                                .addComponent(addPhotoBt)
                                .addGap(80, 80, 80)
                                .addComponent(filmBt, javax.swing.GroupLayout.PREFERRED_SIZE, 121, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addContainerGap())
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(312, 312, 312)
                        .addComponent(jLabel4))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(364, 364, 364)
                        .addComponent(jLabel3)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(jLabel5)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(27, 27, 27)
                .addComponent(jLabel4)
                .addGap(37, 37, 37)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 270, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(31, 31, 31)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btInserer, javax.swing.GroupLayout.PREFERRED_SIZE, 34, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 34, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 16, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel1, javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jLabel2, javax.swing.GroupLayout.Alignment.TRAILING))
                .addGap(15, 15, 15)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(mariageBt, javax.swing.GroupLayout.PREFERRED_SIZE, 40, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(divorceBt, javax.swing.GroupLayout.PREFERRED_SIZE, 40, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(11, 11, 11)
                .addComponent(jLabel3)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(filmBt)
                    .addComponent(addPhotoBt))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 23, Short.MAX_VALUE)
                .addComponent(jLabel5)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents
    
    
    private void btInsererActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btInsererActionPerformed
        // TODO add your handling code here:
         try {
            Vip emp = new Vip();
            int numVipMax;
            numVipMax=leModele.returnNumVipMax();
            FenetreSaisieVip laSaisie = new FenetreSaisieVip(this,emp,numVipMax);
            if (laSaisie.doModal() == true) {
                leModele.insererVip(emp);
            }
        } catch (Exception e) {
            System.out.println("Exception à l'insertion : " + e.getMessage());
        } 
    }//GEN-LAST:event_btInsererActionPerformed
    
    private void formWindowClosing(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosing
        // TODO add your handling code here:
        int reponse = JOptionPane.showConfirmDialog(this, "Voulez vraiment sortir ?", "Confirmation", JOptionPane.YES_NO_OPTION);
        if (reponse == JOptionPane.YES_OPTION) {
            this.dispose();
        }
    }//GEN-LAST:event_formWindowClosing

    private void divorceBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_divorceBtActionPerformed
        // TODO add your handling code here:
        try {
            LigneMariage LeCoupleADivorcer = new LigneMariage();
            leModeleDivorce.removeList();
            FenetreDivorce fenDivorce = new FenetreDivorce(this,leModeleDivorce,LeCoupleADivorcer);
            if (fenDivorce.doModal() == true) {
                leModeleDivorce.CreerDivorce(LeCoupleADivorcer);
                leModele.chargerLesVip();//faire dans le dao insererMariage avec les nom et prenom
            }
        } catch (Exception e) {
            System.out.println("Exception pour le divorce : " + e.getMessage());
        }
    }//GEN-LAST:event_divorceBtActionPerformed

    private void addPhotoBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_addPhotoBtActionPerformed
        // TODO add your handling code here:
        try {
            emplacementPhoto chemin = new emplacementPhoto();
            Photo laPhoto = new Photo();
            int ligne1 = laTable.getSelectedRow();            
            int numVip1=(int)laTable.getValueAt(ligne1,0);
            laPhoto.setNumVip(numVip1);
            int numSequence=leDaoPhoto.returnMax(numVip1);
            numSequence++;
            laPhoto.setNumSequence(numSequence);            
            FenetrePhoto fenPhoto = new FenetrePhoto(this,laPhoto,chemin);
            if(fenPhoto.doModal() == true)
            {
                
                FTPUploadfile charger=new FTPUploadfile(chemin.getChemin_src(),chemin.getChemin_dest(),laPhoto);
                leDaoPhoto.insererPhoto(laPhoto);
                fenPhoto.passageFalse();
            }
        } catch (Exception e) {
            System.out.println("Exception pour l'ajout photo : " + e.getMessage());
        }
    }//GEN-LAST:event_addPhotoBtActionPerformed

    private void mariageBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mariageBtActionPerformed
        // TODO add your handling code here:
         try {
            Evenement evenement= new Evenement();
            int ligne1 = laTable.getSelectedRow();
            
            int numVip1=(int)laTable.getValueAt(ligne1, 0);
            String codeStatutVip1=(String)laTable.getValueAt(ligne1,8);
            if ("M".equals(codeStatutVip1))
            {
                throw new Exception("Le VIP selectionné est déjà marrié");
            }                 
            //evenement.setVip1(newVip1); 
            evenement.setNumVip1(numVip1);
            FenetreMariage fenMariage = new FenetreMariage(this,leModeleMariage,evenement);
            leModele.removeList();
            if (fenMariage.doModal() == true) {
                leModeleMariage.insererEvenement(evenement);
                leModele.chargerLesVip();//faire dans le dao insererMariage avec les nom et prenom
            }
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, e.getMessage(), "Erreur", JOptionPane.WARNING_MESSAGE);
        } 
    }//GEN-LAST:event_mariageBtActionPerformed

    private void filmBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_filmBtActionPerformed
        // TODO add your handling code here:
        try {
            FenetreAffichageFilms fenFilm = new FenetreAffichageFilms(this,leModeleFilm,leModeleGenre,leModeleActeur,leModeleRealisateur);
            if (fenFilm.doModal() == true) {
            }
        } catch (Exception e) {
            System.out.println("Exception à l'ajout du film : " + e.getMessage());
        }
    }//GEN-LAST:event_filmBtActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
         try {
            int ligne1 = laTable.getSelectedRow();            
            int numVip=(int)laTable.getValueAt(ligne1, 0);
            String nomVip=(String)laTable.getValueAt(ligne1, 1);
            String prenomVip=(String)laTable.getValueAt(ligne1, 2);
            String civilite=(String)laTable.getValueAt(ligne1, 3);
            Date dateNaiss=(Date)laTable.getValueAt(ligne1, 4);
            String lieuNaiss=(String)laTable.getValueAt(ligne1, 5);
            String codeRole=(String)laTable.getValueAt(ligne1, 6);
            String pays=(String)laTable.getValueAt(ligne1, 7); 
            String codeStatut=(String)laTable.getValueAt(ligne1, 8);  
            Vip leNouveauVip= new Vip(numVip,nomVip,prenomVip,civilite,dateNaiss,lieuNaiss,codeRole,pays,codeStatut);
            FenetreModifVip fenModif = new FenetreModifVip(this,leNouveauVip);
            leModele.removeList();
            if (fenModif.doModal() == true) {
                leModele.modifierVip(ligne1,leNouveauVip);
                leModele.chargerLesVip();//faire dans le dao insererMariage avec les nom et prenom
            }
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, e.getMessage(), "Erreur", JOptionPane.WARNING_MESSAGE);
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton addPhotoBt;
    private javax.swing.JButton btInserer;
    private javax.swing.JButton divorceBt;
    private javax.swing.JButton filmBt;
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JSeparator jSeparator2;
    private javax.swing.JTable laTable;
    private javax.swing.JButton mariageBt;
    // End of variables declaration//GEN-END:variables
}
