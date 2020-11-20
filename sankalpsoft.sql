-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2020 at 02:40 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sankalpsoft`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `First_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `DOB` varchar(50) NOT NULL,
  `Blood_group` varchar(40) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Mobile` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Re_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`First_name`, `Last_name`, `Email`, `DOB`, `Blood_group`, `Gender`, `City`, `Mobile`, `Password`, `Re_password`) VALUES
('q', 'w', 'e@gmail.com', '2020-06-05', 'A+', 'MALE', 'dhaka', '1234', '1', '1'),
('a', 's', 'd@gmail.com', '2020-06-01', 'O-', 'FEMALE', 'sd', '123', '2', '2'),
('sifa', 'siddique', 'q@gmail.com', '2020-06-02', 'A+', 'FEMALE', 'dhaka', '1234', '1', '1'),
('sifa', 'siddique', 'si1@gmail.com', '2020-06-01', 'A+', 'MALE', 'dhaka', '1234', '1', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
