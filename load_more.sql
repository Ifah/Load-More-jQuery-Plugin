-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2014 at 09:43 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `load_more`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`) VALUES
(1, 'Article 1', 'This is a description for article 1'),
(2, 'Article 2', 'This is a description for article 2'),
(3, 'Article 3', 'This is a description for article 3'),
(4, 'Article 4', 'This is a description for article 4'),
(5, 'Article 5', 'This is a description for article 5'),
(6, 'Article 6', 'This is a description for article 6'),
(7, 'Article 7', 'This is a description for article 7'),
(8, 'Article 8', 'This is a description for article 8'),
(9, 'Article 9', 'This is a description for article 9'),
(10, 'Article 10', 'This is a description for article 10'),
(11, 'Article 11', 'This is a description for article 11'),
(12, 'Article 12', 'This is a description for article 12'),
(13, 'Article 13', 'This is a description for article 13'),
(14, 'Article 14', 'This is a description for article 14'),
(15, 'Article 15', 'This is a description for article 15');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
