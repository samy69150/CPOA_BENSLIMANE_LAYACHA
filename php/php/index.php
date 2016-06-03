<?php
	session_start();
	//Appel fonctions
	include('Model/Model.php');
	include('Model/Vip.php');
	
	if(isset($_GET['page']))
	{
		if($_GET['page']=='leVip')
		{
			if(isset($_GET['type']))
			{
				if($_GET['type']=='film')
				{
					include('Views/leVipFilm.php');
				}
				else{
						if($_GET['type']=='photo')
						{
							include('Views/leVipPhoto.php');
						}	
						
					}
			}
			else
			{
				include('Views/leVip.php');
			}
		}
		else
		{ 
			if($_GET['page']=='accueil')
			{
				include('Views/pageAccueil.php');
			}
			else
			{ 
				if($_GET['page']=='lesVip')
				{
					include('Views/lesVip.php');
				}
				else
				{
					if($_GET['page']=='lesFilms')
					{
						include('Views/films.php');
					}
				}
			}
		}
		
	}
	else
	{
			include('Views/pageAccueil.php');
	}

?>