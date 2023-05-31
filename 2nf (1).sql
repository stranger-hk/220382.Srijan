-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 06:55 AM
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
-- Database: `2nf`
--

-- --------------------------------------------------------

--
-- Table structure for table `2nf`
--

CREATE TABLE `2nf` (
  `Full_Name` varchar(50) DEFAULT NULL,
  `Physical_Address` varchar(50) DEFAULT NULL,
  `Salutation` varchar(10) DEFAULT NULL,
  `Membership_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `2nf`
--

INSERT INTO `2nf` (`Full_Name`, `Physical_Address`, `Salutation`, `Membership_id`) VALUES
('Janet Jones', 'First Street Plot NO 4', 'Ms', 1),
('Janet Jones', 'First Street Plot NO 4', 'Ms', 2),
('Robert Phill', '3rd Street 34', 'Mr', 3),
('Robert Phil', '3rd Street 34', 'Mr', 4),
('Robert Phil', '5th Avenue', 'Mr', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2nf`
--
ALTER TABLE `2nf`
  ADD PRIMARY KEY (`Membership_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `2nf`
--
ALTER TABLE `2nf`
  MODIFY `Membership_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
