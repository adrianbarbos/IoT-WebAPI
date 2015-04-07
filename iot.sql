-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2015 at 08:42 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `iot`
--

-- --------------------------------------------------------

--
-- Table structure for table `lbb_logs`
--

CREATE TABLE IF NOT EXISTS `lbb_logs` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `TIMESTAMP` datetime NOT NULL,
  `ID_LBB` int(16) NOT NULL,
  `ID_SENZOR` int(16) NOT NULL,
  `TIP_SENZOR` varchar(20) NOT NULL,
  `VALUE_FROM` varchar(255) NOT NULL,
  `VALUE_TO` varchar(255) NOT NULL,
  `LAST_MESSAGE` text NOT NULL,
  `TIMESTAMP_SENT` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE IF NOT EXISTS `notifications` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `ID_LBB` int(16) NOT NULL,
  `ID_SENZOR` int(16) NOT NULL,
  `VALUE_TO` varchar(255) NOT NULL,
  `TIMESTAMP_NOTIFY` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`ID`, `ID_LBB`, `ID_SENZOR`, `VALUE_TO`, `TIMESTAMP_NOTIFY`) VALUES
(1, 1, 2, 'afsfs', '0000-00-00 00:00:00'),
(2, 1, 2, 'afsfs', '0000-00-00 00:00:00'),
(3, 5, 5, 'ttttt', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
