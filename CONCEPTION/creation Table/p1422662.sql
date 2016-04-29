-- phpMyAdmin SQL Dump
-- version 4.0.10.15
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Ven 29 Avril 2016 à 11:47
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

-- --------------------------------------------------------

--
-- Structure de la table `Evenement`
--

CREATE TABLE IF NOT EXISTS `Evenement` (
  `numVip` int(11) NOT NULL,
  `date` date NOT NULL,
  `numVipConjoint` int(11) NOT NULL,
  `lieuMariage` varchar(200) NOT NULL,
  `dateDivorce` date NOT NULL,
  PRIMARY KEY (`numVip`,`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Film`
--

CREATE TABLE IF NOT EXISTS `Film` (
  `numVisa` int(11) NOT NULL,
  `titre` varchar(200) NOT NULL,
  `anneeSortie` int(11) NOT NULL,
  PRIMARY KEY (`numVisa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Genre`
--

CREATE TABLE IF NOT EXISTS `Genre` (
  `libelleGenre` varchar(200) NOT NULL,
  PRIMARY KEY (`libelleGenre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Pays`
--

CREATE TABLE IF NOT EXISTS `Pays` (
  `nomPays` varchar(50) NOT NULL,
  PRIMARY KEY (`nomPays`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `Casting`
--
ALTER TABLE `Casting`
  ADD CONSTRAINT `Casting_ibfk_2` FOREIGN KEY (`numVisa`) REFERENCES `Film` (`numVisa`),
  ADD CONSTRAINT `Casting_ibfk_1` FOREIGN KEY (`numVip`) REFERENCES `Vip` (`numVip`);

--
-- Contraintes pour la table `PhotoVip`
--
ALTER TABLE `PhotoVip`
  ADD CONSTRAINT `PhotoVip_ibfk_1` FOREIGN KEY (`numVip`) REFERENCES `Vip` (`numVip`);

--
-- Contraintes pour la table `Realisation`
--
ALTER TABLE `Realisation`
  ADD CONSTRAINT `Realisation_ibfk_2` FOREIGN KEY (`numVisa`) REFERENCES `Film` (`numVisa`),
  ADD CONSTRAINT `Realisation_ibfk_1` FOREIGN KEY (`numVip`) REFERENCES `Vip` (`numVip`);

--
-- Contraintes pour la table `Vip`
--
ALTER TABLE `Vip`
  ADD CONSTRAINT `Vip_ibfk_1` FOREIGN KEY (`pays`) REFERENCES `Pays` (`nomPays`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
