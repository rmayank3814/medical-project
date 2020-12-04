-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 02:33 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dermaesthetics`
--

-- --------------------------------------------------------

--
-- Table structure for table `da_contact`
--

CREATE TABLE `da_contact` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `email` varchar(300) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `looking_for` text NOT NULL,
  `summary` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `da_contact`
--

INSERT INTO `da_contact` (`id`, `fname`, `phone`, `email`, `subject`, `looking_for`, `summary`) VALUES
(11, '', 0, '', '', '', ''),
(12, '', 0, '', '', '', ''),
(13, '', 0, '', '', '', ''),
(14, '', 0, '', '', '', ''),
(15, '', 0, '', '', '', ''),
(16, '', 0, '', '', '', ''),
(17, '', 0, '', '', '', ''),
(18, '', 0, '', '', '', ''),
(19, '', 0, '', '', '', ''),
(20, '', 0, '', '', '', ''),
(21, '', 0, '', '', '', ''),
(22, '', 0, '', '', '', ''),
(23, '', 0, '', '', '', ''),
(24, '', 0, '', '', '', ''),
(25, '', 0, '', '', '', ''),
(26, '', 0, '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `da_contact`
--
ALTER TABLE `da_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `da_contact`
--
ALTER TABLE `da_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
