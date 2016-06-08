
package accesAuxDonnees;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import metier.Photo;
import org.apache.commons.net.ftp.FTP;
import org.apache.commons.net.ftp.FTPSClient;
/**
 *
 * @author Myriam.B
 */
public class FTPUploadfile {
    

 public FTPUploadfile(String chemin_src,String chemin_dest,Photo laPhoto) {
  String serveur = "iutdoua-samba.univ-lyon1.fr";
  int port = 990;
  String user = "p1422662";
  String password = "Cielbleu69";
   boolean result;
  FTPSClient ftpClient = new FTPSClient();
  try {

   ftpClient.connect(serveur, port);
   result=ftpClient.login(user, password );
   
   if(result==true)
       {
                System.out.println("User logged in successfully !");
        } else {
                System.out.println("Login Fail !");
                return;}
   
   ftpClient.enterLocalPassiveMode();
   ftpClient.setFileType(FTP.BINARY_FILE_TYPE);
   result=ftpClient.changeWorkingDirectory(chemin_dest);
   if (result == true) {
   System.out.println("Working directory is changed.Your New working directory:");
        } else {
                System.out.println("Unable to change");
        }
        result = ftpClient.changeToParentDirectory();
        if (result == true) {
                System.out.println("Parent directory is changed");
        } else {
                System.out.println("Unable to change Parent directory");
                }
//   // Approche 1: upload d'un fichier en utilisant InputStream
   File file = new File(chemin_src);

   FileInputStream inputStream = new FileInputStream(file);

   System.out.println("Début de l'upload");
   //résultat de l'upload
   String nomFichier=String.valueOf(laPhoto.getNumVip())+String.valueOf(laPhoto.getNumSequence()+".jpg");
   boolean res = ftpClient.storeFile(nomFichier,inputStream);
   //fermet le flut de lecture
   inputStream.close();
   
   if (res==true) {
     System.out.println("Le fichier "+nomFichier+" a été transféré avec succès");
   }else{
     System.out.println("Echec de transfert");
   }

  } catch (IOException e) {
   System.out.println(e.getMessage());
   e.printStackTrace();
  } finally {
   try {
    if (ftpClient.isConnected()) {
     //fermer la connexion FTP
     ftpClient.logout();
     ftpClient.disconnect();
    }
   } catch (IOException ex) {
    ex.printStackTrace();
   }
  }
 }
}