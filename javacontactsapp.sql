-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 25, 2024 lúc 12:00 PM
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
(4, 'Phan Châu Nghi', '0923423321', 'test@gmail.com', 'Family', 2),
(5, 'Phan Mạnh Anh', '0625423321', 'b12@gmail.com', 'Other', 2),
(10, 'Pham', '0332103221', 'ed1342@gmail.com', 'Other', 1),
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
(29, 'Xuân Văn Bảo', '0952159822', 'baox1321@gmail.com', 'Friend', 2),
(30, 'Nguyễn Hải', '0356731234', 'hai123@gmail.com', 'Family', 1),
(31, 'Nguyễn Minh Lộc', '0321562286', 'loc34@gmail.com', 'Other', 1),
(32, 'My Lam', '0321456779', 'lam234@gmail.com', 'Family', 1),
(33, 'Nguyễn Văn D', '0123456781', 'nguyenvand@example.com', 'Friend', 1),
(34, 'Trần Thị E', '0987654322', 'tranthie@example.com', 'Friend', 1),
(35, 'Lê Hoàng F', '0456789013', 'lehoangf@example.com', 'Friend', 1),
(36, 'Phạm Minh G', '0789012346', 'phamminhg@example.com', 'Friend', 1),
(37, 'Nguyễn Văn H', '0123456782', 'nguyenvanh@example.com', 'Friend', 1),
(38, 'Trần Thị I', '0987654323', 'tranthii@example.com', 'Friend', 1),
(39, 'Lê Hoàng J', '0456789014', 'lehoangj@example.com', 'Friend', 1),
(40, 'Phạm Minh K', '0789012347', 'phamminhk@example.com', 'Friend', 1),
(41, 'Nguyễn Văn L', '0123456783', 'nguyenvanl@example.com', 'Friend', 1),
(42, 'Trần Thị M', '0987654324', 'tranthim@example.com', 'Friend', 1),
(43, 'Lê Hoàng N', '0456789015', 'lehoangn@example.com', 'Friend', 1),
(44, 'Phạm Minh O', '0789012348', 'phamminho@example.com', 'Friend', 1),
(45, 'Nguyễn Văn P', '0123456784', 'nguyenvanp@example.com', 'Friend', 1),
(46, 'Trần Thị Q', '0987654325', 'tranthiq@example.com', 'Friend', 1),
(47, 'Lê Hoàng R', '0456789016', 'lehoangr@example.com', 'Friend', 1),
(48, 'Phạm Minh S', '0789012349', 'phamminhs@example.com', 'Friend', 1),
(49, 'Nguyễn Văn T', '0123456785', 'nguyenvant@example.com', 'Friend', 1),
(50, 'Trần Thị U', '0987654326', 'tranthiu@example.com', 'Friend', 1),
(51, 'Lê Hoàng V', '0456789017', 'lehoangv@example.com', 'Friend', 1),
(52, 'Phạm Minh W', '0789012350', 'phamminhw@example.com', 'Friend', 1),
(53, 'Nguyễn Văn X', '0123456786', 'nguyenvanx@example.com', 'Friend', 1),
(54, 'Trần Thị Y', '0987654327', 'tranthiy@example.com', 'Friend', 1),
(55, 'Lê Hoàng Z', '0456789018', 'lehoangz@example.com', 'Friend', 1),
(56, 'Phạm Minh AA', '0789012351', 'phamminhaa@example.com', 'Friend', 1),
(57, 'Nguyễn Văn BB', '0123456787', 'nguyenvanbb@example.com', 'Friend', 1),
(58, 'Trần Thị CC', '0987654328', 'tranthicc@example.com', 'Friend', 1),
(59, 'Lê Hoàng DD', '0456789019', 'lehoangdd@example.com', 'Friend', 1),
(60, 'Phạm Minh EE', '0789012352', 'phamminhee@example.com', 'Friend', 1),
(61, 'Nguyễn Văn FF', '0123456788', 'nguyenvanff@example.com', 'Friend', 1),
(62, 'Trần Thị GG', '0987654329', 'tranthigg@example.com', 'Friend', 1),
(63, 'Lê Hoàng HH', '0456789020', 'lehoanghh@example.com', 'Friend', 1),
(64, 'Phạm Minh II', '0789012353', 'phamminhii@example.com', 'Friend', 1),
(65, 'Nguyễn Văn JJ', '0123456789', 'nguyenvanjj@example.com', 'Friend', 1),
(66, 'Trần Thị KK', '0987654330', 'tranthikk@example.com', 'Friend', 1),
(67, 'Lê Hoàng LL', '0456789021', 'lehoangll@example.com', 'Friend', 1),
(68, 'Phạm Minh MM', '0789012354', 'phamminhmm@example.com', 'Friend', 1),
(69, 'Nguyễn Văn NN', '0123456790', 'nguyenvannn@example.com', 'Friend', 1),
(70, 'Trần Thị OO', '0987654331', 'tranthioo@example.com', 'Friend', 1),
(71, 'Lê Hoàng PP', '0456789022', 'lehoangpp@example.com', 'Friend', 1),
(72, 'Phạm Minh QQ', '0789012355', 'phamminhqq@example.com', 'Friend', 1),
(73, 'Nguyễn Thị A', '0147852360', 'nguyenthia@example.com', 'Family', 1),
(74, 'Trần Văn B', '0369852140', 'tranvanb@example.com', 'Family', 1),
(75, 'Lê Minh C', '0258741960', 'leminhc@example.com', 'Family', 1),
(76, 'Phạm Thị D', '0741852960', 'phamthid@example.com', 'Family', 1),
(77, 'Nguyễn Thị E', '0147852361', 'nguyenthie@example.com', 'Family', 1),
(78, 'Trần Văn F', '0369852141', 'tranvanf@example.com', 'Family', 1),
(79, 'Lê Minh G', '0258741961', 'leminhg@example.com', 'Family', 1),
(80, 'Phạm Thị H', '0741852961', 'phamthih@example.com', 'Family', 1),
(81, 'Nguyễn Thị I', '0147852362', 'nguyenthi@example.com', 'Family', 1),
(82, 'Trần Văn J', '0369852142', 'tranvanj@example.com', 'Family', 1),
(83, 'Lê Minh K', '0258741962', 'leminhk@example.com', 'Family', 1),
(84, 'Phạm Thị L', '0741852962', 'phamthil@example.com', 'Family', 1),
(85, 'Nguyễn Thị M', '0147852363', 'nguyenthim@example.com', 'Family', 1),
(86, 'Trần Văn N', '0369852143', 'tranvann@example.com', 'Family', 1),
(87, 'Lê Minh O', '0258741964', 'leminho@example.com', 'Family', 1),
(88, 'Phạm Thị P', '0741852964', 'phamthip@example.com', 'Family', 1),
(89, 'Nguyễn Thị Q', '0147852364', 'nguyenthiq@example.com', 'Family', 1),
(90, 'Trần Văn R', '0369852144', 'tranvanr@example.com', 'Family', 1),
(91, 'Lê Minh S', '0258741965', 'leminhs@example.com', 'Family', 1),
(92, 'Phạm Thị T', '0741852965', 'phamthit@example.com', 'Family', 1),
(93, 'Nguyễn Thị U', '0147852365', 'nguyenthiu@example.com', 'Family', 1),
(94, 'Trần Văn V', '0369852145', 'tranvanv@example.com', 'Family', 1),
(95, 'Lê Minh W', '0258741966', 'leminhw@example.com', 'Family', 1),
(96, 'Phạm Thị X', '0741852966', 'phamthix@example.com', 'Family', 1),
(97, 'Nguyễn Thị Y', '0147852366', 'nguyenthiy@example.com', 'Family', 1),
(98, 'Trần Văn Z', '0369852146', 'tranvanz@example.com', 'Family', 1),
(99, 'Lê Minh AA', '0258741967', 'leminhaa@example.com', 'Family', 1),
(100, 'Phạm Thị BB', '0741852967', 'phamthibb@example.com', 'Family', 1),
(101, 'Nguyễn Thị CC', '0147852367', 'nguyenthicc@example.com', 'Family', 1),
(102, 'Trần Văn DD', '0369852148', 'tranvande@example.com', 'Family', 1),
(103, 'Lê Minh EE', '0258741968', 'leminhee@example.com', 'Family', 1),
(104, 'Phạm Thị FF', '0741852968', 'phamthiff@example.com', 'Family', 1),
(105, 'Nguyễn Thị GG', '0147852368', 'nguyenthigg@example.com', 'Family', 1),
(106, 'Trần Văn HH', '0369852149', 'tranvanhh@example.com', 'Family', 1),
(107, 'Lê Minh II', '0258741969', 'leminhii@example.com', 'Family', 1),
(108, 'Phạm Thị JJ', '0741852969', 'phamthijj@example.com', 'Family', 1),
(109, 'Nguyễn Thị KK', '0147852370', 'nguyenthikk@example.com', 'Family', 1),
(110, 'Trần Văn LL', '0369852150', 'tranvanll@example.com', 'Family', 1),
(111, 'Lê Minh MM', '0258741970', 'leminhmm@example.com', 'Family', 1),
(112, 'Phạm Thị NN', '0741852970', 'phamthinn@example.com', 'Family', 1),
(113, 'Nguyễn Hồng A', '0159753853', 'nguyenhonga@example.com', 'Other', 1),
(114, 'Trần Anh B', '0357951853', 'trananhb@example.com', 'Other', 1),
(115, 'Lê Thanh C', '0159753854', 'lethanhc@example.com', 'Other', 1),
(116, 'Phạm Minh D', '0753159853', 'phamminhd@example.com', 'Other', 1),
(117, 'Nguyễn Hồng E', '0159753855', 'nguyenhonge@example.com', 'Other', 1),
(118, 'Trần Anh F', '0357951854', 'trananhf@example.com', 'Other', 1),
(119, 'Lê Thanh G', '0159753856', 'lethanhg@example.com', 'Other', 1),
(120, 'Phạm Minh H', '0753159854', 'phamminhh@example.com', 'Other', 1),
(121, 'Nguyễn Hồng I', '0159753857', 'nguyenhongi@example.com', 'Other', 1),
(122, 'Trần Anh J', '0357951855', 'trananhj@example.com', 'Other', 1),
(123, 'Lê Thanh K', '0159753858', 'lethanhk@example.com', 'Other', 1),
(124, 'Phạm Minh L', '0753159855', 'phamminhl@example.com', 'Other', 1),
(125, 'Nguyễn Hồng M', '0159753859', 'nguyenhongm@example.com', 'Other', 1),
(126, 'Trần Anh N', '0357951856', 'tranann@example.com', 'Other', 1),
(127, 'Lê Thanh O', '0159753860', 'lethanho@example.com', 'Other', 1),
(128, 'Phạm Minh P', '0753159856', 'phamminhp@example.com', 'Other', 1),
(129, 'Nguyễn Hồng Q', '0159753861', 'nguyenhongq@example.com', 'Other', 1),
(130, 'Trần Anh R', '0357951857', 'trananh@example.com', 'Other', 1),
(131, 'Lê Thanh S', '0159753862', 'lethanhs@example.com', 'Other', 1),
(132, 'Phạm Minh T', '0753159857', 'phamminht@example.com', 'Other', 1),
(133, 'Nguyễn Hồng U', '0159753863', 'nguyenhongu@example.com', 'Other', 1),
(134, 'Trần Anh V', '0357951858', 'trananhv@example.com', 'Other', 1),
(135, 'Lê Thanh W', '0159753864', 'lethanhw@example.com', 'Other', 1),
(136, 'Phạm Minh X', '0753159858', 'phamminhx@example.com', 'Other', 1),
(137, 'Nguyễn Hồng Y', '0159753865', 'nguyenhongy@example.com', 'Other', 1),
(138, 'Trần Anh Z', '0357951859', 'trananhz@example.com', 'Other', 1),
(139, 'Lê Thanh AA', '0159753866', 'lethanhaa@example.com', 'Other', 1),
(140, 'Phạm Minh BB', '0753159859', 'phamminhbb@example.com', 'Other', 1),
(141, 'Nguyễn Hồng CC', '0159753867', 'nguyenhongcc@example.com', 'Other', 1),
(142, 'Trần Anh DD', '0357951860', 'trananhdd@example.com', 'Other', 1),
(143, 'Lê Thanh EE', '0159753868', 'lethanh@example.com', 'Other', 1),
(144, 'Phạm Minh FF', '0753159860', 'phamminhff@example.com', 'Other', 1),
(145, 'Nguyễn Hồng GG', '0159753869', 'nguyenhonggg@example.com', 'Other', 1),
(146, 'Trần Anh HH', '0357951861', 'trananhhh@example.com', 'Other', 1),
(147, 'Lê Thanh II', '0159753870', 'lethanhii@example.com', 'Other', 1),
(148, 'Phạm Minh JJ', '0753159861', 'phamminhjj@example.com', 'Other', 1),
(149, 'Nguyễn Hồng KK', '0159753871', 'nguyenhongkk@example.com', 'Other', 1),
(150, 'Trần Anh LL', '0357951862', 'trananhll@example.com', 'Other', 1),
(151, 'Lê Thanh MM', '0159753872', 'lethanhmm@example.com', 'Other', 1),
(152, 'Phạm Minh NN', '0753159862', 'phamminhnn@example.com', 'Other', 1),
(153, 'Nguyễn Minh Trí', '0456213129', 'tri234@gmail.com', 'Other', 1);

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
(1, 'bao123', 'Nguyễn Thành Bảo', 'bao123@gmail.com', '0396235613', '3dfcd361244674e8126367cc9b95e76a097ccebf6cfc3e0875941b35664876b5'),
(2, 'bang12345', 'Lê Đoàn Nhật Bằng', 'bangadd00@gmail.com', '0333806835', 'fcf186a7bca1d335f15fa624d34984cf145231d5bffe1ead7a3ad0affbca4dfc');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
