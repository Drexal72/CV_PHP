-- --------------------------------------------------------
-- Hôte :                        localhost
-- Version du serveur:           5.7.24 - MySQL Community Server (GPL)
-- SE du serveur:                Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Listage des données de la table php-cv.coordonnes : ~1 rows (environ)
/*!40000 ALTER TABLE `coordonnes` DISABLE KEYS */;
INSERT INTO `coordonnes` (`ID`, `nom`, `prenom`, `dateNaissance`, `adresse`) VALUES
	(1, 'ORTUNO', 'Alexandre', '29/09/2001', '10 Avenue de Cornebarrieu');
/*!40000 ALTER TABLE `coordonnes` ENABLE KEYS */;

-- Listage des données de la table php-cv.experiences : ~2 rows (environ)
/*!40000 ALTER TABLE `experiences` DISABLE KEYS */;
INSERT INTO `experiences` (`ID`, `Experiences`, `Annee`) VALUES
	(1, 'Stage Entreprise', '2018'),
	(2, 'Jesaispas', '1702');
/*!40000 ALTER TABLE `experiences` ENABLE KEYS */;

-- Listage des données de la table php-cv.form : ~1 rows (environ)
/*!40000 ALTER TABLE `form` DISABLE KEYS */;
INSERT INTO `form` (`id`, `email`, `commentaire`) VALUES
	(1, 'dzibczncz@fnebc.fr', ',zcbuobvzpi');
/*!40000 ALTER TABLE `form` ENABLE KEYS */;

-- Listage des données de la table php-cv.formation : ~2 rows (environ)
/*!40000 ALTER TABLE `formation` DISABLE KEYS */;
INSERT INTO `formation` (`ID`, `annee`, `filiere`, `diplome`, `localisation`) VALUES
	(1, '2016', 'Generale', 'Brevet', 'college Georges Pompidou Cajarc'),
	(2, '2019', 'Scientifique', 'Bac', 'Lycee Gaston Monnerville Cahors');
/*!40000 ALTER TABLE `formation` ENABLE KEYS */;

-- Listage des données de la table php-cv.login : ~1 rows (environ)
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`id`, `Username`, `Password`) VALUES
	(1, 'drexal', '123');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;

-- Listage des données de la table php-cv.loisirs : ~2 rows (environ)
/*!40000 ALTER TABLE `loisirs` DISABLE KEYS */;
INSERT INTO `loisirs` (`ID`, `Loisirs`) VALUES
	(1, 'Tennis'),
	(2, 'Jeux video');
/*!40000 ALTER TABLE `loisirs` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
