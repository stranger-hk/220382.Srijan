-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 06:03 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1nf`
--

-- --------------------------------------------------------

--
-- Table structure for table `1nf`
--

CREATE TABLE `1nf` (
  `Full_Name` varchar(50) DEFAULT NULL,
  `Physical_Address` varchar(50) DEFAULT NULL,
  `Movie_Rented` varchar(50) DEFAULT NULL,
  `Salutation` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `1nf`
--

INSERT INTO `1nf` (`Full_Name`, `Physical_Address`, `Movie_Rented`, `Salutation`) VALUES
('Janet Jones', 'First Street Plot NO 4', 'Pirates of the Caribbean', 'Ms'),
('Janet Jones', 'First Street Plot NO 4', 'Clash of the Titans', 'Ms'),
('Robert Phill', '3rd Street 34', 'Forgetting Sarah', 'Mr'),
('Robert Phil', '3rd Street 34', 'Daddy’s Little Girls', 'Mr'),
('Robert Phil', '5th Avenue', 'Avenue Clash of the Titans', 'Mr');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
