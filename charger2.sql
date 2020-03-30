-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: 30 mar, 2020 at 11:59 AM
-- Versione MySQL: 5.0.45
-- Versione PHP: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `batteries`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `battery`
--

CREATE TABLE IF NOT EXISTS `battery` (
  `file` char(24) collate utf8_bin NOT NULL,
  `description` char(250) collate utf8_bin NOT NULL,
  `capacity` int(11) NOT NULL,
  `force` decimal(10,3) NOT NULL,
  `iout` decimal(10,3) NOT NULL,
  `vout` decimal(10,3) NOT NULL,
  `e_time` char(20) collate utf8_bin default NULL,
  `ah` decimal(10,3) default NULL,
  PRIMARY KEY  (`file`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
