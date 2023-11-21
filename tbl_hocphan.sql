-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2023 at 04:20 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nguyenquanghuy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hocphan`
--

CREATE TABLE `tbl_hocphan` (
  `ma_hp` int(7) NOT NULL,
  `ten_hp` varchar(34) DEFAULT NULL,
  `tc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_hocphan`
--

INSERT INTO `tbl_hocphan` (`ma_hp`, `ten_hp`, `tc`) VALUES
(7080112, 'Trí tuệ nhân tạo', 3),
(7080116, 'Phát triển ứng dụng web + BTL', 4),
(7080118, 'Thiết kế website', 2),
(7080206, 'Cấu trúc dữ liệu&Giải thuật', 3),
(7080319, 'Trực quan hóa dữ liệu', 3),
(7080323, 'Dịch vụ dựa trên địa điểm', 3),
(7080403, 'Đồ án CNTT Địa học', 2),
(7080410, 'Nhập môn nghành Khoa học Dữ liệu', 3),
(7080512, 'Lập trình hướng đối tượng với Java', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_hocphan`
--
ALTER TABLE `tbl_hocphan`
  ADD PRIMARY KEY (`ma_hp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
