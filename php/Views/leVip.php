<?php 
$titlePage="Le Vip";
ob_start();
?>
<?php 

if(isset($_GET['num']))
{
	$Vip= new vipModel();
	$vipNomPre=$Vip->nomPrenomVip($_GET['num']);
	
				echo '<h2>';
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
			
		echo'
			  <div id="ficheTech">';
	
				echo' 
						<p id="fich">Fiche Technique</p>
					  <p>* Nom : '.$vipNomPre['nomVip'].' </p>
					  <p>* Prenom : '.$vipNomPre['prenomVip'].' </p>
					  <p>* Date de naissance : '.$vipNomPre['dateNaissance'].' </p>
					  <p>* Lieu de naissance : '.$vipNomPre['lieuNaissance'].' </p>
					  <p>* Pays : '.$vipNomPre['pays'].' </p> ';
					if($vipNomPre['codeStatut']=='M')
					{
						echo'<p>* Code Statut : Marie </p>';
						$conjoint=$Vip->afficherVipConjoint($vipNomPre['numVip']);
							$nomConj=$Vip->nomPrenomVip($conjoint['leNumVip']);
							
								echo '<p>* Conjoint : '.$nomConj['nomVip'].' '.$nomConj['prenomVip'].'</p>';
					}
					if($vipNomPre['codeStatut']=='C')
					{
						echo'<p>* Code Statut : Célibataire</p>';
					}
					if($vipNomPre['codeStatut']=='D')
					{
						echo'<p>* Code Statut : Divorcer</p>';
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
		
					echo '<h2>';
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
				 
				
		echo'
		  <div id="ficheTech">';
	
					echo' 
								<p id="fich">Fiche Technique</p>
							  <p>* Nom : '.$vipNomPre['nomVip'].' </p>
							  <p>* Prenom : '.$vipNomPre['prenomVip'].' </p>
							  <p>* Date de naissance : '.$vipNomPre['dateNaissance'].' </p>
							  <p>* Lieu de naissance : '.$vipNomPre['lieuNaissance'].' </p>
							  <p>* Pays : '.$vipNomPre['pays'].' </p>';
					if($vipNomPre['codeStatut']=='M')
					{
						echo'<p>* Code Statut : Marie </p>';
							$conjoint=$Vip->afficherVipConjoint($vipNomPre['numVip']);
							$nomConj=$Vip->nomPrenomVip($conjoint['leNumVip']);
							
								echo '<p>* Conjoint : '.$nomConj['nomVip'].' '.$nomConj['prenomVip'].'</p>';			
					}
					if($vipNomPre['codeStatut']=='C')
					{
						echo'<p>* Code Statut : Célibataire</p>';
					}
					if($vipNomPre['codeStatut']=='D')
					{
						echo'<p>* Code Statut : Divorcer</p>';
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
	
