/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ihm;

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import metier.LigneRealisateurFilm;
import modelVip.ModeleJTableRealisateur;

/**
 *
 * @author samy
 */
public class FenetreRealisateur extends javax.swing.JDialog {

     private ModeleJTableRealisateur modeleRealisateur;
    private LigneRealisateurFilm realisateur;
    private boolean etatSortie;
    
    public FenetreRealisateur(java.awt.Frame parent,ModeleJTableRealisateur modeleRealisateur,LigneRealisateurFilm realisateur) {
        super(parent,true);
        this.modeleRealisateur=modeleRealisateur;
        this.realisateur=realisateur;
        etatSortie=false;
        initComponents();
         try {
            modeleRealisateur.chargerLesRealisateurs(realisateur.getNumVisa());
        } catch (Exception ex) {
            Logger.getLogger(FenetreApplication.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
     public boolean doModal() {
        setVisible(true);
        return etatSortie;
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        laTable = new javax.swing.JTable();
        ValiderBt = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);

        jLabel1.setFont(new java.awt.Font("Georgia", 0, 18)); // NOI18N
        jLabel1.setText("Ajouter un Realisateur");

        laTable.setModel(modeleRealisateur);
        jScrollPane1.setViewportView(laTable);

        ValiderBt.setText("Valider");
        ValiderBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ValiderBtActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(103, 103, 103)
                        .addComponent(jLabel1))
                    .addGroup(layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 375, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(164, 164, 164)
                        .addComponent(ValiderBt)))
                .addContainerGap(15, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 118, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 29, Short.MAX_VALUE)
                .addComponent(ValiderBt)
                .addGap(23, 23, 23))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void ValiderBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ValiderBtActionPerformed
        // TODO add your handling code here:
        try {             
            int ligne = laTable.getSelectedRow();
            int numVip=(int)modeleRealisateur.getValueAt(ligne,0);
            realisateur.setNumVip(numVip);      
             
            etatSortie = true;
            this.dispose();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, e.getMessage(), "Erreur", JOptionPane.WARNING_MESSAGE);
        }
    }//GEN-LAST:event_ValiderBtActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton ValiderBt;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable laTable;
    // End of variables declaration//GEN-END:variables
}
