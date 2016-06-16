-- phpMyAdmin SQL Dump
-- version 4.0.10.15
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Jeu 16 Juin 2016 à 19:51
-- Version du serveur: 5.1.73
-- Version de PHP: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `p1422662`
--

-- --------------------------------------------------------

--
-- Structure de la table `Casting`
--

CREATE TABLE IF NOT EXISTS `Casting` (
  `numVip` int(11) NOT NULL,
  `numVisa` int(11) NOT NULL,
  PRIMARY KEY (`numVip`,`numVisa`),
  KEY `numVisa` (`numVisa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Casting`
--

INSERT INTO `Casting` (`numVip`, `numVisa`) VALUES
(6, 1),
(7, 1),
(17, 1),
(7, 2),
(12, 5),
(13, 5),
(3, 12),
(3, 13),
(4, 13),
(4, 14),
(25, 14);

-- --------------------------------------------------------

--
-- Structure de la table `Evenement`
--

CREATE TABLE IF NOT EXISTS `Evenement` (
  `numVip` int(11) NOT NULL,
  `dateMariage` date NOT NULL,
  `numVipConjoint` int(11) NOT NULL,
  `lieuMariage` varchar(200) NOT NULL,
  `dateDivorce` date DEFAULT NULL,
  PRIMARY KEY (`numVip`,`dateMariage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Evenement`
--

INSERT INTO `Evenement` (`numVip`, `dateMariage`, `numVipConjoint`, `lieuMariage`, `dateDivorce`) VALUES
(1, '1987-12-04', 4, 'Barcelone', '2016-06-01'),
(1, '2016-06-03', 4, 'Rosario', '2016-06-05'),
(1, '2016-06-10', 4, 'Rosario', NULL),
(2, '1995-11-05', 3, 'Miraval', NULL),
(4, '2016-06-04', 1, 'Rosario', NULL),
(5, '1996-01-02', 11, 'Marrackech', '1998-12-12'),
(6, '2016-05-04', 9, 'Pucket', NULL),
(7, '2016-06-02', 3, 'Rio', NULL),
(9, '1999-09-16', 17, 'Guelma', '2016-05-26'),
(10, '1995-03-06', 11, 'Los Angeles', '1998-12-12'),
(11, '2016-05-19', 24, 'Bali', '2016-05-20'),
(12, '1993-07-07', 9, 'Lyon', '1999-10-10'),
(19, '1990-04-27', 21, 'Bali', '1993-12-03'),
(23, '2015-12-04', 21, 'Lyon', '2016-12-11'),
(28, '2016-06-16', 11, 'Bamako', '2016-06-17');

--
-- Déclencheurs `Evenement`
--
DROP TRIGGER IF EXISTS `ChangeStatutCtoM`;
DELIMITER //
CREATE TRIGGER `ChangeStatutCtoM` AFTER INSERT ON `Evenement`
 FOR EACH ROW BEGIN

UPDATE Vip SET codeStatut='M' WHERE numVip=NEW.numVip;

UPDATE Vip SET codeStatut='M' WHERE numVip=NEW.numVipConjoint;

END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `ChangeStatutMtoD`;
DELIMITER //
CREATE TRIGGER `ChangeStatutMtoD` AFTER UPDATE ON `Evenement`
 FOR EACH ROW BEGIN

UPDATE Vip SET codeStatut='D' WHERE numVip=NEW.numVip;

UPDATE Vip SET codeStatut='D' WHERE numVip=NEW.numVipConjoint;

END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Structure de la table `Film`
--

CREATE TABLE IF NOT EXISTS `Film` (
  `numVisa` int(11) NOT NULL,
  `titre` varchar(200) NOT NULL,
  `anneeSortie` int(11) NOT NULL,
  `Genre` varchar(200) NOT NULL,
  PRIMARY KEY (`numVisa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Film`
--

INSERT INTO `Film` (`numVisa`, `titre`, `anneeSortie`, `Genre`) VALUES
(1, 'Le loup de Wall-street', 2013, 'Comedie'),
(2, 'The revenant', 2016, 'Action'),
(3, 'Intouchable', 2011, 'Comedie'),
(4, 'Forrest Gump', 1994, 'Biographique'),
(5, 'Le Parrain', 1972, 'Thriller'),
(6, 'Interstellar', 2014, 'Fantastique'),
(7, 'Les dents de la mer', 2000, 'Horreur'),
(8, 'Avatar', 2009, 'Fantastique'),
(9, 'TAKEN', 2008, 'Action'),
(10, 'Taxi 4', 2006, 'Comedie'),
(11, 'La verite si je mens', 2012, 'Comedie'),
(12, 'Stuart little', 2006, 'Animation'),
(13, 'La ligne verte', 2000, 'Fantastique'),
(14, 'Django', 2013, 'Western');

-- --------------------------------------------------------

--
-- Structure de la table `Genre`
--

CREATE TABLE IF NOT EXISTS `Genre` (
  `libelleGenre` varchar(200) NOT NULL,
  PRIMARY KEY (`libelleGenre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Genre`
--

INSERT INTO `Genre` (`libelleGenre`) VALUES
('Action'),
('Animation'),
('Biographique'),
('Catastrophe'),
('Comedie'),
('Documentaire'),
('Dramatique'),
('Espionnage'),
('Experimental'),
('Fantastique'),
('Guerre'),
('Historique'),
('Horreur'),
('Policier'),
('Politique'),
('Romantique'),
('Satirique'),
('Thriller'),
('Western');

-- --------------------------------------------------------

--
-- Structure de la table `Pays`
--

CREATE TABLE IF NOT EXISTS `Pays` (
  `nomPays` varchar(50) NOT NULL,
  PRIMARY KEY (`nomPays`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Pays`
--

INSERT INTO `Pays` (`nomPays`) VALUES
('Afrique du sud'),
('Algerie'),
('Allemagne'),
('Angleterre'),
('Argentine'),
('Australie'),
('Belgique'),
('Bresil'),
('Canada'),
('Chili'),
('Chine'),
('Colombie'),
('Congo'),
('Ecosse'),
('Egypte'),
('Espagne'),
('France'),
('Inde'),
('Irlande'),
('Italie'),
('Liban'),
('Luxembourg'),
('Maroc'),
('Pays-bas'),
('Portugal'),
('Roumanie'),
('Suede'),
('Suisse'),
('Tunisie'),
('Turquie'),
('USA');

-- --------------------------------------------------------

--
-- Structure de la table `PhotoVip`
--

CREATE TABLE IF NOT EXISTS `PhotoVip` (
  `numVip` int(11) NOT NULL,
  `numSequence` int(11) NOT NULL,
  `date` date NOT NULL,
  `lieu` varchar(200) NOT NULL,
  PRIMARY KEY (`numVip`,`numSequence`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `PhotoVip`
--

INSERT INTO `PhotoVip` (`numVip`, `numSequence`, `date`, `lieu`) VALUES
(5, 1, '2016-02-26', 'Holywood'),
(5, 2, '2016-03-19', 'Rome'),
(5, 3, '2009-03-27', 'Holywood'),
(5, 4, '2016-06-02', 'Holywood'),
(5, 5, '2016-04-29', 'Toronto'),
(7, 1, '2016-05-26', 'Cannes'),
(7, 2, '2013-04-11', 'Holywood'),
(7, 3, '2016-05-13', 'Holywood'),
(7, 4, '2016-02-12', 'Cannes'),
(7, 5, '2011-02-11', 'Londres'),
(7, 6, '2016-06-04', 'Alger'),
(9, 1, '2016-06-01', 'ibiza'),
(9, 2, '2015-06-18', 'lyon'),
(9, 3, '2016-02-18', 'Marrackech'),
(9, 4, '2016-06-10', 'Holywwod'),
(9, 5, '2015-12-17', 'New-York'),
(9, 6, '2015-10-21', 'Paris'),
(9, 7, '2016-06-01', 'Nice'),
(12, 1, '2009-06-27', 'Holywood'),
(25, 1, '2016-06-08', 'Paris'),
(25, 2, '2014-04-11', 'Los Angeles'),
(25, 3, '2015-06-03', 'Marseille'),
(25, 4, '2014-08-06', 'Shangai'),
(25, 5, '2012-12-20', 'Houston'),
(26, 1, '2016-06-01', 'lyon');

-- --------------------------------------------------------

--
-- Structure de la table `Realisation`
--

CREATE TABLE IF NOT EXISTS `Realisation` (
  `numVip` int(11) NOT NULL,
  `numVisa` int(11) NOT NULL,
  PRIMARY KEY (`numVip`,`numVisa`),
  KEY `numVisa` (`numVisa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Realisation`
--

INSERT INTO `Realisation` (`numVip`, `numVisa`) VALUES
(5, 1),
(5, 2),
(14, 5),
(24, 6),
(10, 9),
(10, 13),
(19, 14);

-- --------------------------------------------------------

--
-- Structure de la table `Vip`
--

CREATE TABLE IF NOT EXISTS `Vip` (
  `numVip` int(11) NOT NULL,
  `nomVip` varchar(200) NOT NULL,
  `prenomVip` varchar(200) NOT NULL,
  `civilite` varchar(50) NOT NULL,
  `dateNaissance` date NOT NULL,
  `lieuNaissance` varchar(200) NOT NULL,
  `codeRole` varchar(10) NOT NULL,
  `pays` varchar(50) NOT NULL,
  `codeStatut` varchar(10) NOT NULL,
  PRIMARY KEY (`numVip`),
  KEY `pays` (`pays`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `Vip`
--

INSERT INTO `Vip` (`numVip`, `nomVip`, `prenomVip`, `civilite`, `dateNaissance`, `lieuNaissance`, `codeRole`, `pays`, `codeStatut`) VALUES
(1, 'MESSI', 'Lionel', 'Mr', '1983-04-12', 'Rosario', 'A', 'Argentine', 'M'),
(2, 'PITT', 'Brad', 'Mr', '1983-12-18', 'Shawnee', 'A', 'USA', 'D'),
(3, 'JOLIE', 'Angelina', 'Mme', '1975-06-14', 'Los angeles', 'A', 'USA', 'M'),
(4, 'ROCUZZO', 'Antonella', 'Mme', '1988-02-26', 'Rosario', 'A', 'Argentine', 'M'),
(5, 'SPIELBLERG', 'Steven', 'Mr', '1986-12-18', 'Cincinnati', 'R', 'USA', 'D'),
(6, 'DEMPSEY', 'Patrick', 'Mr', '1970-05-17', 'Lewiston', 'A', 'USA', 'M'),
(7, 'CAPRIO', 'Leonardo', 'Mr', '1971-10-10', 'Los angeles', 'A', 'USA', 'M'),
(8, 'JOHNSON', 'Dakota', 'Mme', '1972-01-20', 'Austin', 'A', 'USA', 'C'),
(9, 'LAWRENCE', 'Jennifer', 'Mme', '1973-04-25', 'Louisville', 'A', 'USA', 'D'),
(10, 'BESSON', 'Luc', 'Mr', '1970-01-02', 'Paris', 'R', 'France', 'D'),
(11, 'SILLA', 'Virginie', 'Mme', '1980-09-17', 'Ottawa (Canada)', 'NA', 'France', 'D'),
(12, 'PACCINO', 'Al', 'Mr', '1979-04-28', 'Harlem', 'A', 'USA', 'D'),
(13, 'BRANDO', 'Marlon', 'Mr', '1970-05-05', 'Omaha', 'A', 'USA', 'C'),
(14, 'COPPOLA', 'Francis Ford', 'Mr', '1971-05-21', 'Detroit', 'R', 'USA', 'M'),
(15, 'COPPOLA', 'Eleanor', 'Mme', '1980-12-01', 'Los Angeles', 'R', 'USA', 'M'),
(16, 'RONALDO', 'Cristiano', 'Mr', '1984-04-07', 'madéra', 'A', 'Portugal', 'D'),
(17, 'LAYACHA', 'Yohan', 'Mr', '1995-05-03', 'lyon', 'A', 'Algerie', 'D'),
(19, 'MICHAUW', 'Jeremy', 'Mr', '1996-05-08', 'St Etienne', 'R', 'Algerie', 'D'),
(21, 'Cotillard', 'Marion', 'Mr', '1984-06-07', 'Paris', 'A', 'France', 'D'),
(23, 'BENSLIMANE', 'Samy', 'Mr', '1996-12-29', 'Dijon', 'A', 'France', 'D'),
(24, 'TOUMI', 'Nass', 'Mr', '1996-09-04', 'Setif', 'R', 'France', 'D'),
(25, 'WILLIS', 'Bruce', 'Mr', '1975-05-14', 'Oklahoma city', 'A', 'USA', 'C'),
(26, 'ROBERTS', 'Julia', 'Mme', '2016-06-15', 'New York', 'A', 'USA', 'C'),
(27, 'FANNING', 'Elle', 'Mme', '1982-04-14', 'Los Angeles', 'A', 'USA', 'C'),
(28, 'GERE', 'Richard', 'Mr', '2016-06-11', 'Oklahoma City', 'R', 'USA', 'D');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `Casting`
--
ALTER TABLE `Casting`
  ADD CONSTRAINT `Casting_ibfk_1` FOREIGN KEY (`numVip`) REFERENCES `Vip` (`numVip`),
  ADD CONSTRAINT `Casting_ibfk_2` FOREIGN KEY (`numVisa`) REFERENCES `Film` (`numVisa`);

--
-- Contraintes pour la table `Evenement`
--
ALTER TABLE `Evenement`
  ADD CONSTRAINT `Evenement_ibfk_1` FOREIGN KEY (`numVip`) REFERENCES `Vip` (`numVip`);

--
-- Contraintes pour la table `PhotoVip`
--
ALTER TABLE `PhotoVip`
  ADD CONSTRAINT `PhotoVip_ibfk_1` FOREIGN KEY (`numVip`) REFERENCES `Vip` (`numVip`);

--
-- Contraintes pour la table `Realisation`
--
ALTER TABLE `Realisation`
  ADD CONSTRAINT `Realisation_ibfk_1` FOREIGN KEY (`numVip`) REFERENCES `Vip` (`numVip`),
  ADD CONSTRAINT `Realisation_ibfk_2` FOREIGN KEY (`numVisa`) REFERENCES `Film` (`numVisa`);

--
-- Contraintes pour la table `Vip`
--
ALTER TABLE `Vip`
  ADD CONSTRAINT `Vip_ibfk_1` FOREIGN KEY (`pays`) REFERENCES `Pays` (`nomPays`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
