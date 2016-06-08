<?php 
$titlePage="Le Vip film";
ob_start();
?>
<?php 

if(isset($_GET['num']))
{
	$Vip= new vipModel();
	$vipNomPre=$Vip->nomPrenomVip($_GET['num']);
	
				echo '<h2>Film: ';
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
							echo $vipNomPre['nomVip'].' '.$vipNomPre['prenomVip'].' </h2> ';
						}
						
					}
				}
			
			echo '<br><br>';
			
			if($vipNomPre['codeRole']=='A')
				{
						$numVisa=$Vip->numeroVisaA($_GET['num']);
						if($numVisa!=NULL)
						{
											echo'<table id="tabFilm" border="2">
														   <tr id="film">
															  <th> Film  </th>
															  <th> Annee </th>
															  <th> Genre </th>
														   </tr>';
							foreach($numVisa as $data)
								{
									$film=$Vip->filmVip($data['numVisa']);
												echo'
												   <tr>
													  <td><a href="index.php?page=lesFilms&numVisa='.$data['numVisa'].'">'.$film['titre'].'</a></td>
													  <td> '.$film['anneeSortie'].' </td>
													  <td> '.$film['Genre'].' </td>
												   </tr>
													';
													
								}
								echo'</table>';
						}
				}
				else
				{
					if($vipNomPre['codeRole']=='R')
					{
						$numVisa=$Vip->numeroVisa($_GET['num']);
						if($numVisa!=NULL)
						{
											echo'<table id="tabFilm" border="2">
														   <tr id="film">
															  <th> Film  </th>
															  <th> Annee </th>
															  <th> Genre </th>
														   </tr>';
							foreach($numVisa as $data)
								{
									$film=$Vip->filmVip($data['numVisa']);
											
												echo'
												   <tr>
													  <td><a href="index.php?page=lesFilms&numVisa='.$data['numVisa'].'">'.$film['titre'].'</a></td>
													  <td> '.$film['anneeSortie'].' </td>
													  <td> '.$film['Genre'].' </td>
												   </tr>
													';
														
								}
								echo'</table>';
						}
						
					}
					else
					{
						if($vipNomPre['codeRole']=='NA')
						{
							
						}
						
					}
				}
	
}


?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
