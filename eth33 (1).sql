-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 06:45 AM
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
-- Database: `class`
--

-- --------------------------------------------------------

--
-- Table structure for table `eth33`
--

CREATE TABLE `eth33` (
  `First_name` varchar(50) DEFAULT NULL,
  `Last_name` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Fav_Song` varchar(100) DEFAULT NULL,
  `Fav_movie` varchar(100) DEFAULT NULL,
  `fav_actor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eth33`
--

INSERT INTO `eth33` (`First_name`, `Last_name`, `Age`, `Fav_Song`, `Fav_movie`, `fav_actor`) VALUES
('Suraj', 'Yadav', 20, 'Beautiful girl', 'pathaan', 'Amir khan'),
('Rashmi', 'Shrestha', 20, 'Don\'t know', 'Don3', 'Amir khan'),
('Brajesh', 'Magar', 24, 'tatata', 'Don2', 'sharuk khan'),
('Nilisha', 'Dhakal', 22, 'blabla', 'Welcome', 'sharuk khan'),
('Bijesh', 'KC', 20, 'lala', 'Welcome2', 'Amir khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
