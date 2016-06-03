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
			
	
}

?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
