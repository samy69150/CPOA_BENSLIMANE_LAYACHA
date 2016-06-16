<?php 
$titlePage="Le film";
ob_start();
?>
<?php 

if(isset($_GET['numVisa']))
{
	$Vip= new vipModel();
	$res=$Vip->filmVip($_GET['numVisa']);
	if(isset($res))
	{
		echo '<h2>'.$res['titre'].'</h2>';
		
						$Vip2= new vipModel();
						$realisateur=$Vip2->realisation($_GET['numVisa']);
						
						$Vip4= new vipModel();
						$nomPreR=$Vip4->nomPrenomVip($realisateur['numVip']);
						$VipF= new vipModel();
						$vipFilm=$VipF->filmVip($_GET['numVisa']);
						
						echo '<strong>Realisateur</strong> : <a href="index.php?page=leVip&num='.$realisateur['numVip'].'">'.$nomPreR['nomVip'].' '.$nomPreR['prenomVip'].' </a><br><br>';		
						echo '<strong>Annee</strong> : '.$vipFilm['anneeSortie'].' <br><br>';		
						echo '<strong>Genre</strong> : '.$vipFilm['Genre'].' <br><br>';		
						echo'<table id="tabFilm" border="2">
									 <tr id="film">
										<th> Acteur</th>
									 </tr>';
									 
					  	$Vip1= new vipModel();
						$Acteur=$Vip1->casting($_GET['numVisa']);
										foreach($Acteur as $data)
												{				
													$Vip3= new vipModel();
													$nomPre=$Vip3->nomPrenomVip($data['numVip']);		
												echo'
												   <tr>
													  <td> <a href="index.php?page=leVip&num='.$data['numVip'].'">'.$nomPre['nomVip'].' '.$nomPre['prenomVip'].' </a></td>
												   </tr>
													';
												}			
								echo'</table>';

	}
}

?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>