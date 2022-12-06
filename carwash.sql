-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 10:59 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carwash`
--

-- --------------------------------------------------------

--
-- Table structure for table `bodyshops`
--

CREATE TABLE `bodyshops` (
  `cities` varchar(50) NOT NULL,
  `locations` varchar(50) NOT NULL,
  `bodyshopname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bodyshops`
--

INSERT INTO `bodyshops` (`cities`, `locations`, `bodyshopname`) VALUES
('', '', ''),
('Hyderabad', 'Ameerpet', 'Noraml Wash center'),
('Hyderabad', 'Ameerpet', 'Foam wash center'),
('Chennai', 'Kumuran nagar', 'Noraml Wash center'),
('Chennai', 'Kumuran nager', 'Foam Wash'),


-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `cities` varchar(50) NOT NULL,
  `locations` varchar(50) NOT NULL,
  `bodyshopname` varchar(50) NOT NULL,
  `Phoneno` varchar(15) NOT NULL,
  `model` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`cities`, `locations`, `bodyshopname`, `Phoneno`, `model`) VALUES
('Hyderabad', 'Ameerpet', 'Noramal Wash center ', '7730800810', 'i10'),


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(15) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('Admin_GD', 'Carwash@123'),
('akshay', 'akshay'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
