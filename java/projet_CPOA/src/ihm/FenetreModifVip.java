/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ihm;

import java.sql.Date;
import java.text.SimpleDateFormat;
import javax.swing.JOptionPane;
import metier.Vip;

/**
 *
 * @author p1422662
 */
public class FenetreModifVip extends javax.swing.JDialog {

    private Vip leVip;
    private boolean etatSortie;
    
    public FenetreModifVip(java.awt.Frame parent, Vip leVip) {
        super(parent, true);  // mode modal       
        this.leVip = leVip;
        etatSortie = false;
        initComponents();
        //initialisation des composants avec les anciennes valeurs
        nomBt.setText(leVip.getNomVip());
        prenomBt.setText(leVip.getPrenomVip());
        dateNaissanceBt.setDate(leVip.getDateNaissance());
        lieuNaissanceBt.setText(leVip.getLieuNaissance());
        paysBt.setText(leVip.getPays());
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

        jDayChooser1 = new com.toedter.calendar.JDayChooser();
        jDayChooser2 = new com.toedter.calendar.JDayChooser();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        nomBt = new javax.swing.JTextField();
        prenomBt = new javax.swing.JTextField();
        civiliteBt = new javax.swing.JComboBox();
        paysBt = new javax.swing.JTextField();
        roleBt = new javax.swing.JComboBox();
        validetBt = new javax.swing.JButton();
        dateNaissanceBt = new com.toedter.calendar.JDateChooser();
        lieuNaissanceBt = new javax.swing.JTextField();
        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();

        jLabel2.setText("Nom");

        jLabel3.setText("Prenom");

        jLabel4.setText("Civilité");

        jLabel5.setText("Date de naissance");

        jLabel6.setText("Lieu de naissance");

        jLabel7.setText("Pays");

        jLabel9.setText("Code rôle");

        nomBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                nomBtActionPerformed(evt);
            }
        });

        prenomBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                prenomBtActionPerformed(evt);
            }
        });

        civiliteBt.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Mr", "Mme" }));

        paysBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                paysBtActionPerformed(evt);
            }
        });

        roleBt.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "A", "R", "NA" }));

        validetBt.setText("Valider");
        validetBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                validetBtActionPerformed(evt);
            }
        });

        dateNaissanceBt.setDateFormatString("d-MM-yyyy");

        lieuNaissanceBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                lieuNaissanceBtActionPerformed(evt);
            }
        });

        jLabel1.setFont(new java.awt.Font("Georgia", 0, 18)); // NOI18N
        jLabel1.setText("Modifier info Vip");

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(112, 112, 112)
                .addComponent(jLabel1)
                .addContainerGap(113, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(19, 19, 19)
                .addComponent(jLabel1)
                .addContainerGap(23, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(50, 50, 50)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel6)
                    .addComponent(jLabel9)
                    .addComponent(jLabel7)
                    .addComponent(jLabel2)
                    .addComponent(jLabel3)
                    .addComponent(jLabel4)
                    .addComponent(jLabel5))
                .addGap(33, 33, 33)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(paysBt, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, 148, Short.MAX_VALUE)
                                .addComponent(civiliteBt, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 69, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(prenomBt, javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(nomBt, javax.swing.GroupLayout.Alignment.LEADING))
                            .addComponent(roleBt, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addContainerGap(42, Short.MAX_VALUE))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(dateNaissanceBt, javax.swing.GroupLayout.DEFAULT_SIZE, 148, Short.MAX_VALUE)
                            .addComponent(lieuNaissanceBt))
                        .addGap(0, 0, Short.MAX_VALUE))))
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(layout.createSequentialGroup()
                .addGap(147, 147, 147)
                .addComponent(validetBt)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(nomBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel2))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(prenomBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(19, 19, 19)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(civiliteBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(20, 20, 20)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel5)
                    .addComponent(dateNaissanceBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(20, 20, 20)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel6)
                    .addComponent(lieuNaissanceBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(28, 28, 28)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel9)
                    .addComponent(roleBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(23, 23, 23)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(paysBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 28, Short.MAX_VALUE)
                .addComponent(validetBt)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void nomBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_nomBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_nomBtActionPerformed

    private void prenomBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_prenomBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_prenomBtActionPerformed

    private void paysBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_paysBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_paysBtActionPerformed

    private void lieuNaissanceBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_lieuNaissanceBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_lieuNaissanceBtActionPerformed

    private void validetBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_validetBtActionPerformed
        // TODO add your handling code here:
         SimpleDateFormat formateur = new SimpleDateFormat("yyyy-MM-dd");
        try {            
            if (nomBt.getText().isEmpty()) {
                throw new Exception("champ nom vide");
            }
            leVip.setNomVip(nomBt.getText());
            
            if (prenomBt.getText().isEmpty()) {
                throw new Exception("champ prenom vide");
            }
            leVip.setPrenomVip(prenomBt.getText());
            
             if (dateNaissanceBt.getDate()==null) {
                throw new Exception("champ date mariage vide");
            }
            leVip.setDateNaissance(Date.valueOf(formateur.format(dateNaissanceBt.getDate())));
            
            leVip.setCivilite(String.valueOf(civiliteBt.getSelectedItem()));
            
            if (lieuNaissanceBt.getText().isEmpty()) {
                throw new Exception("champ lieu de naissance vide");
            }
            leVip.setLieuNaissance(lieuNaissanceBt.getText());
            
            leVip.setCodeRole(String.valueOf(roleBt.getSelectedItem()));
            
            if (paysBt.getText().isEmpty()) {
                throw new Exception("champ pays vide");
            }
            leVip.setPays(paysBt.getText());
            
            etatSortie = true;
            this.dispose();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, e.getMessage(), "Erreur", JOptionPane.WARNING_MESSAGE);
        }
    }//GEN-LAST:event_validetBtActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox civiliteBt;
    private com.toedter.calendar.JDateChooser dateNaissanceBt;
    private com.toedter.calendar.JDayChooser jDayChooser1;
    private com.toedter.calendar.JDayChooser jDayChooser2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JTextField lieuNaissanceBt;
    private javax.swing.JTextField nomBt;
    private javax.swing.JTextField paysBt;
    private javax.swing.JTextField prenomBt;
    private javax.swing.JComboBox roleBt;
    private javax.swing.JButton validetBt;
    // End of variables declaration//GEN-END:variables
}
