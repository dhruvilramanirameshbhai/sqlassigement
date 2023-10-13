-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2023 at 09:48 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(25) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `joining_date` datetime DEFAULT NULL,
  `department` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `first_name`, `last_name`, `salary`, `joining_date`, `department`) VALUES
(1, 'john', 'abraham', 1000000, '2013-01-01 12:00:00', 'banking'),
(2, 'michael', 'clarke', 800000, '2013-01-01 12:00:00', 'insurance'),
(3, 'roy', 'thomas', 700000, '2013-02-01 12:00:00', 'banking'),
(4, 'tom', 'jose', 600000, '2013-02-01 12:00:00', 'insurance'),
(5, 'jerry', 'pinto', 650000, '2013-02-01 12:00:00', 'insurance'),
(6, 'philip', 'mathew', 750000, '2013-01-01 12:00:00', 'service'),
(7, 'testname1', '123', 650000, '2013-01-01 12:00:00', 'service'),
(8, 'testname2', 'lname%', 600000, '2013-02-01 12:00:00', 'insurance');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
