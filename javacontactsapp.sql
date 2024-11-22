-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2024 at 01:54 PM
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
-- Database: `javacontactsapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `mycontact`
--

CREATE TABLE `mycontact` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `groupc` varchar(20) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mycontact`
--

INSERT INTO `mycontact` (`id`, `name`, `phone`, `email`, `groupc`, `userid`) VALUES
(1, 'Bằng', '0123456783', 'bangadd00@gmail.com', 'Family', 2),
(4, 'Jobede', '0923423321', 'test@gmail.com', 'Family', 2),
(5, 'PhanAnh', '0625423321', 'b12@gmail.com', 'Other', 2),
(7, 'Thanh', '0932103221', 'b313142@gmail.com', 'Friend', 1),
(10, 'Pham', '0332103221', 'ed1342@gmail.com', 'Friend', 1),
(12, 'Nhật Bằng', '0333806835', 'bangadd00@gmail.com', 'Family', 1),
(13, 'Châu', '09213421333', 'c123@gmail.com', 'Friend', 1),
(14, 'Bảo', '09212313331', 'bao222@gmail.com', 'Other', 1),
(18, 'Phan', '02932422111', 'pkt1521@gmail.com', 'Other', 2),
(19, 'Trần Phan Anh', '0923413422', 'tpa23@gmail.com', 'Friend', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `numberphone` varchar(11) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `numberphone`, `password`) VALUES
(1, 'bang1349', 'bangadd00@gmail.com', '0333806835', 'bang1349'),
(2, 'bang2222', 'b1349@gmail.com', '0909091919', 'bang1349');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mycontact`
--
ALTER TABLE `mycontact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mycontact`
--
ALTER TABLE `mycontact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
