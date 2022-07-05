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
(1, 'India', 'https://en.wikipedia.org/wiki/India', 'India, officially the Republic of India (Hindi: Bhārat Gaṇarājya), is a country in South Asia.'),
(2, 'Varanasi', 'https://www.google.co.in/search?q=varanasi&gws_rd=cr&ei=Qxa6VNvCEsqXuATonYH4CQ', 'Varanasi India, or Benaras, (also known as Kashi) is one of the oldest living cities in the world. Varanasi`s Prominence in Hindu mythology is virtually unrevealed.'),
(3, 'Dubai', 'https://www.visitdubai.com', 'Discover Dubai, with world-class tourism and magnificent tailored destinations. Explore a wide range of choices and start planning your trip now! Skip to content Skip to search..'),
(5, 'Fynda', 'https://fynda.pro/pcr-faq', 'Yes, all our partner labs are DHA Approved, reports are fully accredited for travel, and include a QR code. International travelers are required to present a negative COVID-19 PCR test report.'),
(6, 'university in india', 'https://www.google.co.in/search?q=university+in+india', 'India, officially the Republic of India, is a country in South Asia. It is the seventh-largest country by area, the second-most populous country with over 1.2 billion people, and the most populous democracy in the world.'),
(7, 'php scripts', 'https://www.google.co.in/search?q=buyphp.org', 'welcome to buyphp org, place to download free php projects, scripts. buy & add php scripts in your website & make it pro..you don''t need programming just install our php scripts on your web server html, javascript, jquery asp.net .net');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
