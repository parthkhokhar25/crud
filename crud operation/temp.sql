-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2025 at 11:26 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `temp`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `city` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `hobbies` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `email`, `number`, `dob`, `city`, `gender`, `course`, `hobbies`) VALUES
(1, 'asdfg', 'as@gmail.com', '2323456754', '2023-07-03', 'asdf', '', '', ''),
(2, 'temp', 'temp112@gmail.com', '1234567890', '2025-04-03', 'Rajkot', 'male', 'bba', 'music,cricket,reading'),
(4, 'temp', 'temp32@gmail.com', '1234567890', '2025-04-24', 'rajkot', 'male', 'bba', 'music'),
(5, 'temp2', 'temp2@gmail.com', '1234567899', '2025-04-07', 'rajkot', 'female', 'bca', 'music'),
(6, 'temp', 'temp111@gmail.com', '1234567890', '2025-04-15', 'rajkot', 'male', 'bba', 'music'),
(7, 'temp', 'temp111@gmail.com', '1234567890', '2025-04-16', 'rajkot', 'male', 'bba', 'music,cricket'),
(8, 'temp', 'temp112@gmail.com', '1234567890', '2025-04-19', 'rajkot', 'male', 'bba', 'music');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
