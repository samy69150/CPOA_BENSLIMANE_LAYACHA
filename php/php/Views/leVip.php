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
				echo '<h2>';
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
		echo'
			  <div id="ficheTech">';
	foreach($vipNomPre as $data)
			{
				echo' 
						<p id="fich">Fiche Technique</p>
					  <p>* Nom : '.$data['nomVip'].' </p>
					  <p>* Prenom : '.$data['prenomVip'].' </p>
					  <p>* Date de naissance : '.$data['dateNaissance'].' </p>
					  <p>* Lieu de naissance : '.$data['lieuNaissance'].' </p>
					  <p>* Pays : '.$data['pays'].' </p> ';
					if($data['codeStatut']=='M')
					{
						echo'<p>* Code Statut : Marie </p>';
						$conjoint=$Vip->afficherVipConjoint($data['numVip']);
							$nomConj=$Vip->nomPrenomVip($conjoint['leNumVip']);
							foreach($nomConj as $data3)
							{
								echo '<p>* Conjoint : '.$data3['nomVip'].' '.$data3['prenomVip'].'</p>';
							}
					
					
					}
					if($data['codeStatut']=='C')
					{
						echo'<p>* Code Statut : Célibataire</p>';
					}
					if($data['codeStatut']=='D')
					{
						echo'<p>* Code Statut : Divorcer</p>';
					}
			}
		echo'</div>';			
				echo'
			<div class="menuFP">
				<div class="menuDeroulF">
						<p><a href="index.php?page=leVip&num='.$_GET['num'].'&type=film" >Ces Films</a></p>
		        </div>
				<div class="menuDeroulP">
						<p><a href="index.php?page=leVip&num='.$_GET['num'].'&type=photo" >Ces Photos</a></p>
				</div>
				
			</div>	
				';
		
}
else
{
	if(isset($_POST['liste']))
	{
			$Vip= new vipModel();
			$vipNomPre=$Vip->nomPrenomVip($_POST['liste']);
			foreach($vipNomPre as $data)
				{
					echo '<h2>';
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
				
		echo'
		  <div id="ficheTech">';
		foreach($vipNomPre as $data)
				{
					echo' 
								<p id="fich">Fiche Technique</p>
							  <p>* Nom : '.$data['nomVip'].' </p>
							  <p>* Prenom : '.$data['prenomVip'].' </p>
							  <p>* Date de naissance : '.$data['dateNaissance'].' </p>
							  <p>* Lieu de naissance : '.$data['lieuNaissance'].' </p>
							  <p>* Pays : '.$data['pays'].' </p>';
					if($data['codeStatut']=='M')
					{
						echo'<p>* Code Statut : Marie </p>';
							$conjoint=$Vip->afficherVipConjoint($data['numVip']);
							$nomConj=$Vip->nomPrenomVip($conjoint['leNumVip']);
							foreach($nomConj as $data3)
							{
								echo '<p>* Conjoint : '.$data3['nomVip'].' '.$data3['prenomVip'].'</p>';
							}
					
							
					}
					if($data['codeStatut']=='C')
					{
						echo'<p>* Code Statut : Célibataire</p>';
					}
					if($data['codeStatut']=='D')
					{
						echo'<p>* Code Statut : Divorcer</p>';
					}
					   
					}
			echo'</div>';
			
				echo'
				<div class="menuFP">
					<div class="menuDeroulF">
							<p><a href="index.php?page=leVip&num='.$_POST['liste'].'&type=film" >Ces Films</a></p>
					</div>
					<div class="menuDeroulP">
							<p><a href="index.php?page=leVip&num='.$_POST['liste'].'&type=photo" >Ces Photos</a></p>
					</div>
					
				</div>	
					';
			
	}
}

?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
