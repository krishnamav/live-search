-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 17, 2015 at 01:14 AM
-- Server version: 5.5.35-cll-lve
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sti`
--

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE IF NOT EXISTS `search` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL,
  `link` varchar(300) NOT NULL,
  `description` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `name`, `link`, `description`) VALUES
(1, 'Sudhanshu Pandey', 'https://www.facebook.com/sudhanshu13579', 'sudhanshu pandey Google Trusted Photographer & also\n a web developer & designer from varanasi india'),
(2, 'Varanasi', 'https://www.google.co.in/search?q=varanasi&gws_rd=cr&ei=Qxa6VNvCEsqXuATonYH4CQ', 'Varanasi India, or Benaras, (also known as Kashi) is one of the oldest living cities in the world. Varanasi`s Prominence in Hindu mythology is virtually unrevealed.'),
(3, 'Vijay Narayan Pur', 'https://www.google.co.in/search?q=Vijay+Narayan+Pur', 'Vijay Narayan Pur or Vijaynarayan Pur is one of the most famous primary Village of Chandauli known as Village of Sudhanshu Pandey Dev. Google India.\n'),
(4, 'Banaras Hindu University', 'https://www.google.co.in/search?q=bhu', 'Banaras Hindu University is a public central university located in Varanasi, Uttar Pradesh. Established in 1916 by Pandit Madan Mohan Malviya, BHU is one of the largest residential universities in Asia, with over 20,000 students.'),
(5, 'Udai Pratap Autonomous College', 'https://www.google.co.in/search?q=up+college', 'Udai Pratap Autonomous College is an autonomous college of UGC situated in the northwestern part of Varanasi in Uttar Pradesh, India. It spans about 100 acres of land.'),
(6, 'university in india', 'https://www.google.co.in/search?q=university+in+india', 'India, officially the Republic of India, is a country in South Asia. It is the seventh-largest country by area, the second-most populous country with over 1.2 billion people, and the most populous democracy in the world.'),
(7, 'php scripts', 'https://www.google.co.in/search?q=buyphp.org', 'welcome to buyphp org, place to download free php projects, scripts. buy & add php scripts in your website & make it pro..you don''t need programming just install our php scripts on your web server html, javascript, jquery asp.net .net');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
