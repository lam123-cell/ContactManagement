-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2024 at 02:07 PM
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
-- Database: `javacontactapp`
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
(4, 'Phan Châu Nghi', '0923423321', 'test@gmail.com', 'Family', 2),
(5, 'Phan Mạnh Anh', '0625423321', 'b12@gmail.com', 'Other', 2),
(7, 'Thanh', '0932103221', 'b313142@gmail.com', 'Friend', 1),
(10, 'Pham', '0332103221', 'ed1342@gmail.com', 'Friend', 1),
(12, 'Nhật Bằng', '0333806835', 'bangadd00@gmail.com', 'Family', 1),
(13, 'Châu', '09213421333', 'c123@gmail.com', 'Friend', 1),
(14, 'Bảo', '09212313331', 'bao222@gmail.com', 'Other', 1),
(18, 'Phạm Khánh Tuấn', '02932422111', 'pkt1521@gmail.com', 'Other', 2),
(19, 'Trần Phan Anh', '0923413422', 'tpa23@gmail.com', 'Friend', 1),
(20, 'Trần Anh Văn', '0934212212', 'anhtran12@gmail.com', 'Friend', 2),
(21, 'Lê Anh Bảo', '0912323128', 'ab1221@gmail.com', 'Friend', 2),
(22, 'Trần Minh Châu', '0683291290', 'tmc31231@gmail.com', 'Friend', 2),
(23, 'Vũ Đình Nguyên', '0512871828', 'nguyen1901@gmail.com', 'Friend', 2),
(24, 'Nguyễn Thế Xuân', '0321431292', 'ntx5120@gmail.com', 'Other', 2),
(25, 'Vũ Anh Trường', '0923212311', 'anhtruong1251@gmail.com', 'Other', 2),
(26, 'Trần Văn Dương', '0332157829', 'tvanduong1252@gmail.com', 'Other', 2),
(27, 'Bùi Đưc Trường', '0951268912', 'duc192@gmail.com', 'Friend', 2),
(28, 'Vũ Thị Mai', '0521983211', 'maivu1998@gmail.com', 'Family', 2),
(29, 'Xuân Văn Bảo', '0952159822', 'baox1321@gmail.com', 'Friend', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `fullname` varchar(200) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `numberphone` varchar(11) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `fullname`, `email`, `numberphone`, `password`) VALUES
(1, 'bao123', 'Nguyễn Thành Bảo', 'bao123@gmail.com', '0396235613', '3dfcd361244674e8126367cc9b95e76a097ccebf6cfc3e0875941b35664876b5'),
(2, 'bang12345', 'Lê Đoàn Nhật Bằng', 'bangadd00@gmail.com', '0333806835', 'fcf186a7bca1d335f15fa624d34984cf145231d5bffe1ead7a3ad0affbca4dfc');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
