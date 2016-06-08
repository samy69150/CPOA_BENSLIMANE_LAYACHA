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
							if(isset($_GET['sequence']))
							{
								include('Views/laPhoto.php');
							}
							else
							{
								include('Views/leVipPhoto.php');
							}
							
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
			if($_GET['page']=='lesVip')
			{
				include('Views/lesVip.php');
			}
			else
			{
				if($_GET['page']=='lesFilms')
				{
					if(isset($_GET['numVisa']))
					{
						include('Views/leFilm.php');
					}
					else
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
			if(isset($_POST['numVi']))
			{
				header('Location: index.php?page=lesFilms&numVisa='.$_POST['numVi']);
				exit(0);
		    }
	}

?>