<?php 
$titlePage="Le Vip photo";
ob_start();
?>
<?php 

if(isset($_GET['num']))
{
	$Vip= new vipModel();
	$vipNomPre=$Vip->nomPrenomVip($_GET['num']);
		
				echo '<h2>Photo: ';
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
	$photo=$Vip->afficherPhoto($_GET['num']);
	$nb=count($photo);
	echo'<p>il y\'a '.$nb.' photo(s)</p>';
	foreach($photo as $data)
		{
			echo '<a href="index.php?page=leVip&type=photo&num='.$_GET['num'].'&sequence='.$data['numSequence'].'"><img class="photoVip" src="assets/photosVip/'.$_GET['num'].'_'.$data['numSequence'].'.jpg" alt=""/></a>';
		}

}


?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
