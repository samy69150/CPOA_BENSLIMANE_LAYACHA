<?php 
$titlePage="Les Films";
ob_start();
?>
<?php 
	$Vip= new vipModel();
	$vipNomPre=$Vip->film();
	echo'</br></br></br>	<div id="lesVip">';

	foreach($vipNomPre as $data)
		{
			echo '<a href="index.php?page=Film&'.$data['numVisa'].' class="lienVip" >'.$data['numVisa'].') '.$data['titre'].' </a>' ;
			echo'</br></br>';
		}
		echo'</div>';
?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
