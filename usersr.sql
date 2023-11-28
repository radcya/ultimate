-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2023 at 02:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rad`
--

-- --------------------------------------------------------

--
-- Table structure for table `usersr`
--

CREATE TABLE `usersr` (
  `id` int(255) NOT NULL,
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL,
  `phone` int(20) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersr`
--

INSERT INTO `usersr` (`id`, `name`, `surname`, `username`, `password`, `phone`, `email`) VALUES
(1, 'Cya', 'Kim', 'admin', '123', 33, 'cyaadmin@gmail.com'),
(2, 'Shian', 'K', 'SK', '12', 866514629, 'Sk@net1.com'),
(7, 'Mpho', 'Zulu', 'lord', '123', 2147483647, 'Zulu@net1.com'),
(8, 'Lesego', 'Diale', 'Lesego', '123', 2147483647, 'Les@net1.com'),
(9, 'kamogelo', 'malatji', 'kamo', '8888', 2147483647, 'Siyathembacya@live.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usersr`
--
ALTER TABLE `usersr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usersr`
--
ALTER TABLE `usersr`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
