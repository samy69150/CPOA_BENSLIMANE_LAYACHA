<?php 
$titlePage="Le Vip photo";
ob_start();
?>
<?php 

if(isset($_GET['num']))
{
	$Vip= new vipModel();
	$vipNomPre=$Vip->nomPrenomVip($_GET['num']);
		
				echo '<h2>Photo ('.$_GET['sequence'].'): ';
				if($vipNomPre['codeRole']=='A')
				{
					echo $vipNomPre['nomVip'].' '.$vipNomPre['prenomVip'].' (Acteur)</h2> ';
				}
				else
				{
					if($vipNomPre['codeRole']=='R')
					{
						echo $vipNomPre['nomVip'].' '.$vipNomPre['prenomVip'].' (Realisateur)</h2> ';
					}
					else
					{
						if($vipNomPre['codeRole']=='NA')
						{
							echo $vipNomPre['nomVip'].' '.$vipNomPre['prenomVip'].'</h2> ';
						}
						
					}
				} 
				
   $Vip= new vipModel();
	$photo=$Vip->vipPhoto($_GET['num'],$_GET['sequence']);
	
	echo ' <img class="photoVip" src="assets/photosVip/'.$_GET['num'].'_'.$photo['numSequence'].'.jpg" alt=""/><br><br>';
	echo '<strong>Date </strong> : '.$photo['date'].' <br><br>';
	echo '<strong>Lieu </strong> : '.$photo['lieu'].' <br><br>';
	

}


?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
