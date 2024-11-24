-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 24, 2024 lúc 04:34 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `javacontactsapp`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mycontact`
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
-- Đang đổ dữ liệu cho bảng `mycontact`
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
-- Cấu trúc bảng cho bảng `user`
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
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `fullname`, `email`, `numberphone`, `password`) VALUES
(1, 'bang1349', NULL, 'bangadd00@gmail.com', '0333806835', 'bang1349'),
(2, 'bang2222', NULL, 'b1349@gmail.com', '0909091919', 'bang1349'),
(3, 'lam123', NULL, 'nhatlam2907@gmail.com', '0396852831', '123456'),
(4, 'nhat123', NULL, 'bayga2705@gmail.com', '0389451234', 'a3ac97ce0abe34bf9882efeb71f5495cdf39a5ae7d582e2a876ffac856a4b7a7'),
(5, 'bao123', 'Nguyễn Thành Bảo', 'bao123@gmail.com', '0396235613', '3dfcd361244674e8126367cc9b95e76a097ccebf6cfc3e0875941b35664876b5');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `mycontact`
--
ALTER TABLE `mycontact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `mycontact`
--
ALTER TABLE `mycontact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
