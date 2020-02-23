<?php 
try {
    $bdd = new PDO('mysql:host=localhost;dbname=php-cv;charset=utf8', "root", '');
}
catch(Exception $e) {
    die('Erreur : '.$e->getMessage());
}

$reponse = $bdd->query('SELECT loisirs FROM loisirs');

while ($donnees = $reponse->fetch()) {
	echo $donnees["loisirs"] . '<br />';

}

function delete() {
	$bdd->query('DELETE FROM loisirs WHERE ID>1');
}


$reponse->closeCursor();

?>

<button type="button" onclick="delete()" class="btn btn-danger">Supprimer</button>

