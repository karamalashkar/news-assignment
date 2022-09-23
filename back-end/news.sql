-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 10:19 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` VALUES
(1, 'Magical\' De Bruyne leads Belgium to Nations League win over Wales', 'Belgium midfielder Kevin de Bruyne scored one goal and set up another as they profited from a strong first-half showing to beat Wales 2-1 in their Nations League A Group 4 clash at the King Baudouin Stadium on Thursday.\r\n\r\nWales were fortunate not to be more than 2-0 down at the break after goals by De Bruyne and Michy Batshuayi and several spurned chances, but the visitors halved the deficit early in the second period when Kieffer Moore headed in from close range.', 'assets/new1.jpeg', '2022-09-23'),
(2, 'Mbappe and Giroud strike as France beat Austria in Nations League', 'Olivier Giroud struck against Austria to become France\'s oldest international scorer while Kylian Mbappe was also on target in a 2-0 win in Paris.\r\n\r\nVictory kept Les Bleus\' hopes of staying in the top tier of the Uefa Nations League alive and moves them above Austria going into Sunday\'s Group A1 finale in Denmark.', 'assets/new2.jpeg', '2022-09-23'),
(3, 'UAE take first step on long path towards targets with friendly against Paraguay in Austria', 'UAE team manager Yasser Salem says preparations have begun in earnest for the busy road ahead through to the 2023 Asian Cup.\r\n\r\nThe UAE are currently in Austria for an 11-day training camp, with Friday’s friendly against Paraguay their first match since losing the Fifa World Cup play-off in June. After Paraguay – the match takes place in Wiener Neustadt, just south of Vienna - the national team take on Venezuela in another friendly next Tuesday.', 'assets/new3.jpeg', '2022-09-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
