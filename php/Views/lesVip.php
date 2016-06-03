<?php 
$titlePage="Les Vip";
ob_start();
?>
<?php 
	$Vip= new vipModel();
	$vipNomPre=$Vip->afficherVip();
	echo ' !!!!!!! INFO !!!!!!! ';
	echo'</br></br></br>';
	foreach($vipNomPre as $data)
		{
			echo '* <a href="index.php?page=leVip&num='.$data['numVip'].'" class="lienVip" >'.$data['nomVip'].' '.$data['prenomVip'].' </a> est ' ;
			if($data['codeStatut']=='M')
			{
				echo 'marier avec ';
				$conjoint=$Vip->afficherVipConjoint($data['numVip']);
					$nomConj=$Vip->nomPrenomVip($conjoint['leNumVip']);
					foreach($nomConj as $data3)
					{
						echo ' <a href="index.php?page=leVip&num='.$conjoint.'" class="lienVip" >'.$data3['nomVip'].' '.$data3['prenomVip'].' :( ';
					}
				
				
			}
			if($data['codeStatut']=='C')
			{
				echo 'célibataire :) . ';
			}
			if($data['codeStatut']=='D')
			{
				echo 'divorcer :O . ';
			}
			echo'</br></br>';
		} 
?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
