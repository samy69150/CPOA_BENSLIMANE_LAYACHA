<?php 
	$titlePage="Accueil";
	$title='Bienvenue sur notre site VIP l\'IUT Lyon 1';
	ob_start();
?>

<h2>Tout se passe maintenant...</h2>
<p id="messageAccueil">
Vous voulez tout voir,tout savoir sur vos vips préférez ?</br>vous avez qu'à sélectionner et le reste et pour nous :) !
	</p>


<?php 
	$Vip= new vipModel();
	$vipNomPre=$Vip->afficherVip();

?>
<p>Selectionner votre Vip:</p>
<form action="index.php?page=leVip" method="post">
<SELECT name="liste">
	
<?php 		
	foreach($vipNomPre as $data)
		{
			echo '<OPTION value="'.$data['numVip'].'" keepSelected("'.$data['numVip'].'") >'.$data['nomVip'].'  '.$data['prenomVip'].'</OPTION>';
		} 
?>	
</SELECT><br><br>
	<input type="submit" value="Valider" name="valider"/>
</form><br><br><br>

<div id="zone_recherche">
	<form method="post" action ="index.php">
		<p>Rechercher un film (numéro visa) :</p><input name="numVi" type="text" value="" />
		 <input type="submit" value="Rechercher"/>
		 
	</form>
</div>

<?php 	
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>