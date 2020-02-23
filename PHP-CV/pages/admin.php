
<?php
	require('partials/admin_html.php');

	session_start();

	try {
	 	$bdd = new PDO('mysql:host=localhost;dbname=php-cv;charset=utf8', "root", '');
	}
	catch(Exception $e) {
		die('Erreur : '.$e->getMessage());
	}
	$donnees = $bdd->query('SELECT username, password FROM login');
	$login = $donnees->fetch();
	$nom_utilisateur = $login["username"]; 
	$motdepasse = $login["password"];
	$donnees->closeCursor();
	
	echo $nom_utilisateur . '<br />';
	echo $motdepasse . '<br />';
	
   
    if ( !isset($_POST['username'], $_POST['password']) ) {
	// Could not get the data that should have been sent.
		die ('Please fill both the username and password field!');
	}


	if($nom_utilisateur == $_POST['username'] AND $motdepasse == $_POST['password']) {
		header("Location: admin/index.php");
	}





?>





