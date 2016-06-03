<?php 
$titlePage="Le Vip";
ob_start();
?>
<?php 

if(isset($_GET['num']))
{
	$Vip= new vipModel();
	$vipNomPre=$Vip->nomPrenomVip($_GET['num']);
		foreach($vipNomPre as $data)
			{
				echo '<h2>Le compte de : ';
				if($data['codeRole']=='A')
				{
					echo $data['nomVip'].' '.$data['prenomVip'].' (Acteur)</h2> ';
				}
				else
				{
					if($data['codeRole']=='R')
					{
						echo $data['nomVip'].' '.$data['prenomVip'].' (Realisateur)</h2> ';
					}
					else
					{
						if($data['codeRole']=='NA')
						{
							echo $data['nomVip'].' '.$data['prenomVip'].' (Acteur/Realisateur)</h2> ';
						}
						
					}
				}
			} 
			echo '</br></br>';
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
					foreach($film as $data2)
							{	
							echo'
							   <tr>
								  <td> '.$data2['titre'].' </td>
								  <td> '.$data2['anneeSortie'].' </td>
								  <td> '.$data2['Genre'].' </td>
							   </tr>
								';
							}			
			}
			echo'</table>';
	}
}
else
{
		$Vip= new vipModel();
		$vipNomPre=$Vip->nomPrenomVip($_POST['liste']);
		foreach($vipNomPre as $data)
			{
				echo '<h2>Le compte de : ';
				if($data['codeRole']=='A')
				{
					echo $data['nomVip'].' '.$data['prenomVip'].' (Acteur)</h2> ';
				}
				else
				{
					if($data['codeRole']=='R')
					{
						echo $data['nomVip'].' '.$data['prenomVip'].' (Realisateur)</h2> ';
					}
					else
					{
						if($data['codeRole']=='NA')
						{
							echo $data['nomVip'].' '.$data['prenomVip'].' (Acteur/Realisateur)</h2> ';
						}
						
					}
				}
			} 
			echo'<div class="menuDeroul">
					<ul>
						<li><p>Ces Films</p>
					</ul>
				</div>';
			echo '</br></br>';
	
	$numVisa=$Vip->numeroVisa($_POST['liste']);
	if($numVisa!=NULL)
	{
		echo'<table id="tabFilm">
				<tr id="film">
					  <td> Film  </td>
					  <td> Annee </td>
					  <td> Genre </td>
			   </tr>';
		foreach($numVisa as $data)
			{
				  $film=$Vip->filmVip($data['numVisa']);
					foreach($film as $data2)
							{	
							echo'
									   <tr>
										  <td> '.$data2['titre'].' </td>
										  <td> '.$data2['anneeSortie'].' </td>
										  <td> '.$data2['Genre'].' </td>
									   </tr>';
							
							}				
				echo'</br></br>';
			}
			echo'</table>';
	}
}

?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
