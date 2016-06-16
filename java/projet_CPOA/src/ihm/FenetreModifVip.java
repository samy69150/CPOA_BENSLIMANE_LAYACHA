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
        //verif de la civilite du vip pour la creatoin de la jcombobox
        if(leVip.getCivilite().compareTo("Mr")==0)
        {
            civiliteBt.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Mr", "Mme" }));
        }
        else
        {
            civiliteBt.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Mme", "Mr" }));
        }
        //verif de lu code rôle du vip pour la creatoin de la jcombobox
        if(leVip.getCodeRole().compareTo("A")==0)
        {
            roleBt.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "A", "R", "NA" }));
        }
        else
        {
            if(leVip.getCodeRole().compareTo("R")==0)
            {
                roleBt.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "R", "A", "NA" }));
            }
            else
            {
                roleBt.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "NA", "A", "R" }));
            }
        }
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

        jPanel1 = new javax.swing.JPanel();
        jPanel2 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jPanel4 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        nomBt = new javax.swing.JTextField();
        prenomBt = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        civiliteBt = new javax.swing.JComboBox();
        dateNaissanceBt = new com.toedter.calendar.JDateChooser();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        lieuNaissanceBt = new javax.swing.JTextField();
        roleBt = new javax.swing.JComboBox();
        jLabel9 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        paysBt = new javax.swing.JTextField();
        validetBt = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(255, 255, 255));

        jPanel2.setBackground(new java.awt.Color(153, 0, 0));

        jLabel1.setFont(new java.awt.Font("Monotype Corsiva", 1, 27)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("Modifier info Vip");

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(101, 101, 101)
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 203, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addContainerGap(26, Short.MAX_VALUE))
        );

        jPanel4.setBackground(new java.awt.Color(0, 204, 204));

        jLabel2.setFont(new java.awt.Font("Garamond", 0, 16)); // NOI18N
        jLabel2.setText("Nom");

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

        jLabel3.setFont(new java.awt.Font("Garamond", 0, 16)); // NOI18N
        jLabel3.setText("Prenom");

        jLabel4.setFont(new java.awt.Font("Garamond", 0, 16)); // NOI18N
        jLabel4.setText("Civilité");

        dateNaissanceBt.setDateFormatString("d-MM-yyyy");

        jLabel5.setFont(new java.awt.Font("Garamond", 0, 16)); // NOI18N
        jLabel5.setText("Date de naissance");

        jLabel6.setFont(new java.awt.Font("Garamond", 0, 16)); // NOI18N
        jLabel6.setText("Lieu de naissance");

        lieuNaissanceBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                lieuNaissanceBtActionPerformed(evt);
            }
        });

        jLabel9.setFont(new java.awt.Font("Garamond", 0, 16)); // NOI18N
        jLabel9.setText("Code rôle");

        jLabel7.setFont(new java.awt.Font("Garamond", 0, 16)); // NOI18N
        jLabel7.setText("Pays");

        paysBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                paysBtActionPerformed(evt);
            }
        });

        validetBt.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        validetBt.setText("Valider");
        validetBt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                validetBtActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel4Layout = new javax.swing.GroupLayout(jPanel4);
        jPanel4.setLayout(jPanel4Layout);
        jPanel4Layout.setHorizontalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel4Layout.createSequentialGroup()
                .addGap(51, 51, 51)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel4Layout.createSequentialGroup()
                        .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel6)
                            .addComponent(jLabel9)
                            .addComponent(jLabel7)
                            .addComponent(jLabel2)
                            .addComponent(jLabel3)
                            .addComponent(jLabel4)
                            .addComponent(jLabel5))
                        .addGap(33, 33, 33)
                        .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(paysBt, javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(civiliteBt, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 69, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(prenomBt, javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(nomBt, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 148, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(roleBt, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                .addComponent(dateNaissanceBt, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(lieuNaissanceBt, javax.swing.GroupLayout.PREFERRED_SIZE, 148, javax.swing.GroupLayout.PREFERRED_SIZE))))
                    .addGroup(jPanel4Layout.createSequentialGroup()
                        .addGap(93, 93, 93)
                        .addComponent(validetBt, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(58, Short.MAX_VALUE))
        );
        jPanel4Layout.setVerticalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel4Layout.createSequentialGroup()
                .addGap(19, 19, 19)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(nomBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel2))
                .addGap(18, 18, 18)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(prenomBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(19, 19, 19)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(civiliteBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(20, 20, 20)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel5)
                    .addComponent(dateNaissanceBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(20, 20, 20)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel6)
                    .addComponent(lieuNaissanceBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(28, 28, 28)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel9)
                    .addComponent(roleBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(23, 23, 23)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(paysBt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 26, Short.MAX_VALUE)
                .addComponent(validetBt, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(23, 23, 23))
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void nomBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_nomBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_nomBtActionPerformed

    private void prenomBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_prenomBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_prenomBtActionPerformed

    private void lieuNaissanceBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_lieuNaissanceBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_lieuNaissanceBtActionPerformed

    private void paysBtActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_paysBtActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_paysBtActionPerformed

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
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JTextField lieuNaissanceBt;
    private javax.swing.JTextField nomBt;
    private javax.swing.JTextField paysBt;
    private javax.swing.JTextField prenomBt;
    private javax.swing.JComboBox roleBt;
    private javax.swing.JButton validetBt;
    // End of variables declaration//GEN-END:variables
}