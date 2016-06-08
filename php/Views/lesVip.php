<?php 
$titlePage="Les Vip";
ob_start();
?>
<?php 
	$Vip= new vipModel();
	$vipNomPre=$Vip->afficherVip();
	echo ' ~~ SCOOP ~~ ';
	echo'<br><br><br>	<div id="lesVip"><br>';

	foreach($vipNomPre as $data)
		{
			echo '* <a href="index.php?page=leVip&num='.$data['numVip'].'" class="lienVip" >'.$data['nomVip'].' '.$data['prenomVip'].' </a>' ;
			echo'<br><br>';
		}
		echo'</div>';
?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
