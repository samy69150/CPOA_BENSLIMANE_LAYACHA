/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ihm;

import accesAuxDonnees.FTPUploadfile;
import java.sql.Date;
import java.text.SimpleDateFormat;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;
import metier.Photo;
import metier.emplacementPhoto;

/**
 *
 * @author samy
 */
public class FenetrePhoto extends javax.swing.JDialog {

    private boolean etatSortie;
    private Photo laPhoto;
    private emplacementPhoto chemin;
    
    public FenetrePhoto(java.awt.Frame parent,Photo unePhoto,emplacementPhoto chemin) {
        super(parent, true); 
        this.laPhoto=unePhoto;
        this.chemin=chemin;
        etatSortie = false;
        initComponents();       
    }
    
    public boolean doModal() {
        setVisible(true);
        return etatSortie;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        lieuPhotoBt = new javax.swing.JTextField();
        valider = new javax.swing.JButton();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        datePhotoBt = new com.toedter.calendar.JDateChooser();
        chargerPhotoBt = new javax.swing.JButton();
        titrePhoto = new javax.swing.JTextField();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);

        jLabel1.setFont(new java.awt.Font("Georgia", 0, 18)); // NOI18N
        jLabel1.setText("Inserer une photo");

        jLabel2.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        jLabel2.setText("Lieu de la photo :");

        lieuPhotoBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                lieuPhotoBtActionPerformed(evt);
            }
        });

        valider.setText("Ok");
        valider.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                validerActionPerformed(evt);
            }
        });

        jLabel3.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        jLabel3.setText("Choisir la photo : ");

        jLabel4.setText("Date,de la photo :");

        datePhotoBt.setDateFormatString("d-MM-yyyy");

        chargerPhotoBt.setText("parcourir");
        chargerPhotoBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                chargerPhotoBtActionPerformed(evt);
            }
        });

        titrePhoto.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                titrePhotoActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(86, 86, 86)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                        .addComponent(jLabel2)
                        .addComponent(jLabel3))
                    .addComponent(jLabel4))
                .addGap(29, 29, 29)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(datePhotoBt, javax.swing.GroupLayout.PREFERRED_SIZE, 116, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, Short.MAX_VALUE))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(lieuPhotoBt)
                            .addComponent(titrePhoto, javax.swing.GroupLayout.DEFAULT_SIZE, 121, Short.MAX_VALUE))
                        .addGap(20, 20, 20)
                        .addComponent(chargerPhotoBt)
                        .addGap(25, 25, 25))))
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(145, 145, 145)
                        .addComponent(jLabel1))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(188, 188, 188)
                        .addComponent(valider)))
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(19, 19, 19)
                .addComponent(jLabel1)
                .addGap(34, 34, 34)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(chargerPhotoBt)
                    .addComponent(titrePhoto, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(lieuPhotoBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jLabel4)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(datePhotoBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 34, Short.MAX_VALUE)
                        .addComponent(valider)
                        .addGap(21, 21, 21))))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void lieuPhotoBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_lieuPhotoBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_lieuPhotoBtActionPerformed

    private void validerActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_validerActionPerformed
        // TODO add your handling code here:
        SimpleDateFormat formateur = new SimpleDateFormat("yyyy-MM-dd");
         try {
             
            if(titrePhoto.getText().isEmpty())
            {
                throw new Exception("Vous n'avez pas selectionnez de photo");
            }    
            if (lieuPhotoBt.getText().isEmpty()) {
                throw new Exception("champ lieu photo vide");
            }
            laPhoto.setLieu(lieuPhotoBt.getText());
            
            if (datePhotoBt.getDate()==null) {
                throw new Exception("champ date mariage vide");
            }
            laPhoto.setDatePhoto(Date.valueOf(formateur.format(datePhotoBt.getDate())));
    
            etatSortie = true;
            this.dispose();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, e.getMessage(), "Erreur", JOptionPane.WARNING_MESSAGE);
        }
    }//GEN-LAST:event_validerActionPerformed

    private void chargerPhotoBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_chargerPhotoBtActionPerformed
        // TODO add your handling code here:
        JFileChooser choix=new JFileChooser();
        choix.setFileSelectionMode(JFileChooser.FILES_ONLY);
        int retour=choix.showOpenDialog(this);
        chemin.setChemin_dest("G6S3/projet_CPOA/photosFilm");
        if(retour==JFileChooser.APPROVE_OPTION)
        {
            choix.getSelectedFile();
            chemin.setChemin_src(choix.getSelectedFile().getAbsolutePath());
            String nomAncienFichier=choix.getSelectedFile().getName();
            titrePhoto.setText(nomAncienFichier);
        }
    }//GEN-LAST:event_chargerPhotoBtActionPerformed

    public void passageFalse()
    {
        etatSortie=false;
    }
            
    
    private void titrePhotoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_titrePhotoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_titrePhotoActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton chargerPhotoBt;
    private com.toedter.calendar.JDateChooser datePhotoBt;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JTextField lieuPhotoBt;
    private javax.swing.JTextField titrePhoto;
    private javax.swing.JButton valider;
    // End of variables declaration//GEN-END:variables
}
