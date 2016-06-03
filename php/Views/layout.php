<!DOCTYPE html>
	<HTML>
		<HEAD>
			<meta charset ="utf-8">
			<link rel="stylesheet" type="text/css" href="assets/index.css" />
			<TITLE><?php echo $titlePage ?></TITLE>
		</HEAD>
		<BODY>
			<div class="autreBody">
				<div class="layout">
					<header class="haut">
						<h1>The VIP</h1>
						<div class="boutton">
							<a href="index.php?page=accueil" class="btn">Accueil  |</a>
							<a href="index.php?page=lesVip" class="btn">VIP  |</a> 
						</div>
						<div class="boutton2">
							<a href="http://www.facebook.com/sharer.php?u=http://iutdoua-webetu.univ-lyon1.fr/~p1422662/PETUD/index3.php" target="_blank"><img class="logoFb" src="assets/images/logoFacebook.png" alt="logo Facebook"/></a>
							<a href="http://www.twitter.com/sharer.php?u=http://iutdoua-webetu.univ-lyon1.fr/~p1422662/PETUD/index3.php" target="_blank"><img class="logoFb" src="assets/images/Twitter.ico" alt="logoTwitter"/></a>
						</div>
					</header>
						<div>
							 <?php echo $content ?>
						</div><br><br>
				</div>
				<footer>
					<br>LAYACHA Yohan Adel -  BENSLIMANE Samy
				</footer>
			</div>
		</BODY>
	</HTML>