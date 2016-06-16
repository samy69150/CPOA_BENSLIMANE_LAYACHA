<?php 
$titlePage="Les Vip";
ob_start();
?>
<?php 
	$Vip= new vipModel();
	$vipNomPre=$Vip->afficherVip();
	echo ' <h2 class="nosStar">Nos Stars</h2>';
	echo'<br>';

	foreach($vipNomPre as $data)
		{
			$nb=0;
		
			$photo=$Vip->afficherPhoto($data['numVip']);
			$nb=count($photo);
			if($nb!=0)
			{
				echo '<a class="AfficheLaClasse" href="index.php?page=leVip&num='.$data['numVip'].'"><img class="photoVipAffiche" src="assets/photosVip/'.$data['numVip'].'_1.jpg" alt="'.$data['nomVip'].'_'.$data['prenomVip'].'" /><br><strong>'.$data['nomVip'].' '.$data['prenomVip'].'</strong></a>';		
			}
			else
			{
				echo '<a class="AfficheLaClasse" href="index.php?page=leVip&num='.$data['numVip'].'"><img class="photoVipAffiche" src="assets/photosVip/non.png" alt="'.$data['nomVip'].'_'.$data['prenomVip'].'" /><br><strong>'.$data['nomVip'].' '.$data['prenomVip'].'</strong></a>';		
			}
			
		}


?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
