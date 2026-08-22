-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2026 at 05:05 PM
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
-- Database: `naruto`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill_sell_detail`
--

CREATE TABLE `bill_sell_detail` (
  `detail_id` int(10) UNSIGNED NOT NULL,
  `Order_id` int(10) UNSIGNED DEFAULT NULL,
  `Pro_id` int(10) UNSIGNED DEFAULT NULL,
  `qty` int(10) UNSIGNED DEFAULT NULL,
  `Total` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bill_sell_detail`
--

INSERT INTO `bill_sell_detail` (`detail_id`, `Order_id`, `Pro_id`, `qty`, `Total`, `date`, `image`, `createdAt`, `updatedAt`) VALUES
(1, 2, NULL, 1, 900, '2026-04-28', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 3, NULL, 1, 900, '2026-04-28', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 4, NULL, 0, 0, '2026-04-28', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 5, 8, 1, 150000, '2026-05-04', 'shoes_1777878327.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 8, 8, 2, 300000, '2026-05-04', 'shoes_1777878327.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 9, 8, 1, 150000, '2026-05-04', 'shoes_1777878327.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 12, 9, 9, 2700000, '2026-05-04', 'shoes_1777892368.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 12, 8, 6, 900000, '2026-05-04', 'shoes_1777878327.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 16, 12, 1, 130000, '2026-05-19', 'shoes_1778583873.jfif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 16, 10, 2, 350000, '2026-05-19', 'shoes_1778583606.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 16, 8, 1, 150000, '2026-05-19', 'shoes_1777878327.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 17, 11, 7, 7000000, '2026-05-24', 'shoes_1778583769.jfif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 18, 8, 1, 150000, '2026-06-09', 'shoes_1777878327.jpg', '2026-06-09 05:46:53', '2026-06-09 05:46:53'),
(14, 19, 9, 1, 155000, '2026-06-09', 'images/products/product-1780984694979-164542577.jpg', '2026-06-09 06:24:57', '2026-06-09 06:24:57'),
(15, 19, 10, 1, 175000, '2026-06-09', 'images/products/product-1780985410411-342196761.png', '2026-06-09 06:24:57', '2026-06-09 06:24:57'),
(16, 20, 8, 1, 150000, '2026-06-09', 'images/products/product-1780984676276-715614653.jpg', '2026-06-09 06:27:21', '2026-06-09 06:27:21'),
(17, 21, 8, 1, 150000, '2026-06-09', 'images/products/product-1780984676276-715614653.jpg', '2026-06-09 06:55:56', '2026-06-09 06:55:56'),
(18, 22, 11, 1, 1000000, '2026-06-09', 'images/products/product-1780985426779-608900963.jfif', '2026-06-09 11:13:19', '2026-06-09 11:13:19'),
(19, 23, 10, 1, 175000, '2026-06-10', 'images/products/product-1780985410411-342196761.png', '2026-06-10 11:21:01', '2026-06-10 11:21:01'),
(20, 24, 8, 1, 150000, '2026-06-11', 'images/products/product-1780984676276-715614653.jpg', '2026-06-11 11:15:09', '2026-06-11 11:15:09'),
(21, 25, 13, 3, 600000, '2026-06-16', 'images/products/product-1780985461719-259456180.jfif', '2026-06-16 12:18:55', '2026-06-16 12:18:55'),
(22, 26, 9, 1, 155000, '2026-06-16', 'images/products/product-1780984694979-164542577.jpg', '2026-06-16 12:58:56', '2026-06-16 12:58:56'),
(23, 27, 10, 1, 175000, '2026-06-21', 'images/products/product-1780985410411-342196761.png', '2026-06-21 11:48:58', '2026-06-21 11:48:58'),
(24, 28, 8, 1, 150000, '2026-06-21', 'images/products/product-1780984676276-715614653.jpg', '2026-06-21 11:56:21', '2026-06-21 11:56:21'),
(25, 29, 10, 1, 175000, '2026-06-21', 'images/products/product-1780985410411-342196761.png', '2026-06-21 11:59:54', '2026-06-21 11:59:54'),
(26, 30, 10, 1, 175000, '2026-06-28', 'images/products/product-1780985410411-342196761.png', '2026-06-28 01:24:25', '2026-06-28 01:24:25'),
(27, 31, 8, 1, 150000, '2026-06-28', 'images/products/product-1780984676276-715614653.jpg', '2026-06-28 01:48:45', '2026-06-28 01:48:45'),
(28, 32, 9, 1, 155000, '2026-07-10', 'images/products/product-1780984694979-164542577.jpg', '2026-07-10 03:44:36', '2026-07-10 03:44:36'),
(29, 32, 10, 1, 175000, '2026-07-10', 'images/products/product-1780985410411-342196761.png', '2026-07-10 03:44:36', '2026-07-10 03:44:36'),
(30, 32, 8, 1, 150000, '2026-07-10', 'images/products/product-1780984676276-715614653.jpg', '2026-07-10 03:44:36', '2026-07-10 03:44:36'),
(31, 33, 13, 1, 200000, '2026-07-14', 'images/products/product-1780985461719-259456180.jfif', '2026-07-14 12:23:18', '2026-07-14 12:23:18'),
(32, 33, 9, 1, 155000, '2026-07-14', 'images/products/product-1780984694979-164542577.jpg', '2026-07-14 12:23:18', '2026-07-14 12:23:18'),
(33, 34, 8, 1, 150000, '2026-08-04', 'images/products/product-1780984676276-715614653.jpg', '2026-08-04 05:40:06', '2026-08-04 05:40:06'),
(34, 34, 8, 1, 150000, '2026-08-04', 'images/products/product-1780984676276-715614653.jpg', '2026-08-04 05:40:06', '2026-08-04 05:40:06'),
(35, 35, 11, 1, 1000000, '2026-08-04', 'images/products/product-1780985426779-608900963.jfif', '2026-08-04 06:24:53', '2026-08-04 06:24:53'),
(36, 36, 9, 1, 155000, '2026-08-04', 'images/products/product-1780984694979-164542577.jpg', '2026-08-04 15:41:53', '2026-08-04 15:41:53'),
(37, 37, 8, 1, 150000, '2026-08-04', 'images/products/product-1780984676276-715614653.jpg', '2026-08-04 16:46:32', '2026-08-04 16:46:32'),
(38, 38, 8, 1, 150000, '2026-08-08', 'images/products/product-1786189040794-623950295.jpg', '2026-08-08 11:40:07', '2026-08-08 11:40:07'),
(39, 39, 8, 1, 150000, '2026-08-08', 'images/products/product-1786189040794-623950295.jpg', '2026-08-08 12:20:15', '2026-08-08 12:20:15'),
(40, 40, 10, 1, 175000, '2026-08-11', 'images/products/product-1786189065075-160432212.png', '2026-08-11 00:44:28', '2026-08-11 00:44:28'),
(41, 41, 10, 1, 175000, '2026-08-11', 'images/products/product-1786189065075-160432212.png', '2026-08-11 02:49:43', '2026-08-11 02:49:43'),
(42, 42, 8, 1, 150000, '2026-08-11', 'images/products/product-1786189040794-623950295.jpg', '2026-08-11 11:04:50', '2026-08-11 11:04:50'),
(43, 43, 19, 1, 150000, '2026-08-11', 'images/products/product-1786411563980-262022253.jpg', '2026-08-11 11:54:17', '2026-08-11 11:54:17'),
(44, 44, 10, 1, 175000, '2026-08-11', 'images/products/product-1786189065075-160432212.png', '2026-08-11 12:05:07', '2026-08-11 12:05:07'),
(45, 44, 9, 3, 465000, '2026-08-11', 'images/products/product-1786189051591-348968888.jpg', '2026-08-11 12:05:07', '2026-08-11 12:05:07'),
(46, 44, 8, 10, 1500000, '2026-08-11', 'images/products/product-1786189040794-623950295.jpg', '2026-08-11 12:05:07', '2026-08-11 12:05:07'),
(47, 45, 10, 1, 175000, '2026-08-12', 'images/products/product-1786189065075-160432212.png', '2026-08-12 01:19:36', '2026-08-12 01:19:36'),
(48, 46, 8, 1, 150000, '2026-08-13', 'images/products/product-1786189040794-623950295.jpg', '2026-08-13 03:25:35', '2026-08-13 03:25:35'),
(49, 46, 10, 1, 175000, '2026-08-13', 'images/products/product-1786189065075-160432212.png', '2026-08-13 03:25:35', '2026-08-13 03:25:35'),
(50, 46, 18, 1, 150000, '2026-08-13', 'images/products/product-1786411510489-145021728.jfif', '2026-08-13 03:25:35', '2026-08-13 03:25:35'),
(51, 47, 8, 1, 150000, '2026-08-13', 'images/products/product-1786189040794-623950295.jpg', '2026-08-13 05:49:28', '2026-08-13 05:49:28'),
(52, 48, 9, 1, 155000, '2026-08-13', 'images/products/product-1786189051591-348968888.jpg', '2026-08-13 05:52:12', '2026-08-13 05:52:12'),
(53, 49, 10, 1, 175000, '2026-08-13', 'images/products/product-1786189065075-160432212.png', '2026-08-13 07:16:32', '2026-08-13 07:16:32'),
(54, 49, 9, 1, 155000, '2026-08-13', 'images/products/product-1786189051591-348968888.jpg', '2026-08-13 07:16:32', '2026-08-13 07:16:32');

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `brand_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `brand_logo` varchar(500) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`brand_id`, `name`, `tagline`, `country`, `brand_logo`, `createdAt`, `updatedAt`) VALUES
(1, 'nike', 'gay', 'lao', 'images/brands/brand-1785867095160-878039874.png', '2026-06-09 05:50:27', '2026-08-04 18:11:35'),
(3, 'puma', 'goo', 'lao', 'images/brands/brand-1785867084915-22523269.png', '2026-06-09 06:07:05', '2026-08-04 18:11:24'),
(4, 'adidas', 'goo', 'lao', 'images/brands/brand-1785867075488-671100122.png', '2026-06-09 06:09:08', '2026-08-04 18:11:15');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cate_id` int(10) UNSIGNED NOT NULL,
  `cate_name` varchar(150) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `cate_image` varchar(500) DEFAULT NULL COMMENT 'Category image path under public/'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cate_id`, `cate_name`, `createdAt`, `updatedAt`, `cate_image`) VALUES
(1, 'ເກືອບ', '2026-04-22 12:31:49', '2026-08-04 16:35:04', 'images/categories/category-1785822700879-367110195.jfif'),
(2, 'ເສື້ອຜ້າ', '2026-04-22 12:31:49', '2026-08-04 05:51:18', 'images/categories/category-1785822678831-365733793.png'),
(3, 'ອຸປະກອນກິລາ', '2026-04-22 12:31:49', '2026-08-04 05:52:01', 'images/categories/category-1785822721122-909690846.jpg'),
(4, 'ອິເລັກທໍນິກ', '2026-04-22 12:31:49', '2026-08-04 16:34:48', 'images/categories/category-1785861288636-63393886.jfif');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_id` int(10) UNSIGNED NOT NULL,
  `cus_name` varchar(150) DEFAULT NULL,
  `Tel` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `cus_status` varchar(50) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_id`, `cus_name`, `Tel`, `address`, `cus_status`, `Email`, `createdAt`, `updatedAt`) VALUES
(3, 'John Doe', '02012345678', 'Vientiane, Laos', 'active', 'john@example.com', '2026-04-22 13:08:05', '2026-04-22 13:08:05'),
(4, 'John Doe', '02012345678', 'Vientiane, Laos', 'active', 'mek@example.com', '2026-04-25 05:17:37', '2026-04-25 05:17:37'),
(5, 'meck Doe', '02023163344', 'Vientiane, Laos', 'active', 'mek@gmali.com', '2026-04-25 05:37:59', '2026-04-25 05:37:59'),
(6, 'meck Doe', '02023163344', 'Vientiane, Laos', 'active', 'meck@gmali.com', '2026-04-25 07:14:38', '2026-04-25 07:14:38'),
(7, 'test', '2023163344', NULL, 'member', 'test@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'sky', '2023163344', 'ສະພານທອງ ສີສັດຕະນາດ ນະຄອນຫຼວງ', 'member', 'sky@gmail.com', '0000-00-00 00:00:00', '2026-05-24 04:44:12'),
(10, 'ເມກ', '2023163344', NULL, 'member', 'ggg@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Mek Sypasert', '2023163344', 'Ban Phonxay, Unit 10', 'active', 'mm@gmail.com', '2026-06-09 05:45:30', '2026-06-09 05:45:30'),
(12, 'ee ee', '2023163344', 'ສະພານທອງ', 'active', 'kk@gmail.com', '2026-06-10 11:18:11', '2026-06-10 11:18:11'),
(13, 'ee ep', '2023163344', 'Ban Phonxay, Unit 10', 'active', 'oo@gmail.com', '2026-06-10 11:19:25', '2026-06-10 11:19:25'),
(14, 'ຄຳແສນ ສີຫາລາດ', '12345678', 'ໜອງທາ', 'active', 'pp@gmail.com', '2026-06-21 11:29:00', '2026-06-21 11:29:00'),
(15, 'ແມວເປົ້າ ສີຫາລາດ', '12345678', 'ໜອງທາ', 'active', 'll', '2026-06-21 11:32:14', '2026-06-21 11:32:14'),
(16, 'ແມວເປົ້າ ສີຫາລາດ', '12345678', 'ໜອງທາ', 'active', 'll@gmail.com', '2026-06-21 11:32:26', '2026-06-21 11:32:26'),
(17, 'ແມວເປົ້າ ສີຫາລາດ', '12345678', 'ໜອງທາ', 'active', 'mm123@gmail.com', '2026-06-21 11:32:35', '2026-06-21 11:32:35'),
(18, 'ma aa', '91723237', 'Ban Phonxay, Unit 10', 'active', 'user@gmail.com', '2026-06-21 11:41:21', '2026-06-21 11:41:21'),
(19, 'hh hh', '12345678', 'ໜອງທາ', 'active', 'hh@gmail.com', '2026-06-21 11:48:20', '2026-06-21 11:48:20'),
(20, 'test hh', '123456789', 'ສະພານທອງ', 'active', 'mek123@gmail.com', '2026-06-29 10:48:07', '2026-06-29 10:48:07'),
(21, 'you you', '23456789', 'Ban Phonxay, Unit 10', 'active', 'you123@gmail.com', '2026-06-29 10:52:17', '2026-06-29 10:52:17'),
(22, 'ww ww', '23163344', 'Ban Phonxay, Unit 10', 'active', 'ww@gmail.com', '2026-06-29 10:58:01', '2026-06-29 10:58:01'),
(23, 'test ee', '12345678', 'ສະພານທອງ', 'active', 'gg@gmail.com', '2026-07-10 03:30:35', '2026-07-10 03:30:35'),
(24, 'jj ww', '123456789', 'ສະພານທອງ', 'active', 'ppp@gmail.com', '2026-07-21 12:00:47', '2026-07-21 12:00:47'),
(25, 'jj ww', '123456789', 'ສະພານທອງ', 'active', 'ffd@gmail.com', '2026-07-21 12:01:17', '2026-07-21 12:01:17'),
(27, 'll ll', '02091723237', 'ສະພານທອງ', 'active', 'llf@gmail.com', '2026-07-30 16:12:13', '2026-07-30 16:12:13'),
(28, 'ແສງ ດຳ', '02091723237', 'ສະພານທອງ', 'active', 'sjjy@gmail.com', '2026-07-30 16:14:07', '2026-07-30 16:14:07'),
(29, 'mma fgf', '12345678', 'Ban Phonxay, Unit 10', 'active', 'fgf@gmail.com', '2026-07-30 16:16:59', '2026-07-30 16:16:59'),
(30, 'fef fee', '12345678', 'ສະພານທອງ', 'active', 'fef@gmail.com', '2026-08-04 05:27:28', '2026-08-04 05:27:28'),
(31, 'Meks Sypasert', '2077889909', 'ສະພານທອງ', 'active', 'Meks@gmail.com', '2026-08-04 05:29:00', '2026-08-04 05:29:00'),
(32, 'Meks2 Sypasert', '2077889909', 'ສະພານທອງ', 'active', 'Meks2@gmail.com', '2026-08-04 05:31:13', '2026-08-04 05:31:13'),
(33, 'vilai sidthilad', '2099887777', 'Ban Phonxay, Unit 10', 'active', 'vilai@gmail.com', '2026-08-04 05:34:03', '2026-08-04 05:34:03'),
(34, 'Mek Sypasert Sypasert', '12345678', 'ສະພານທອງ', 'active', 'meckk@gmail.com', '2026-08-08 11:33:43', '2026-08-08 11:33:43'),
(35, 'qa bb', '12345678', 'ສະພານທອງ', 'active', 'qa1234@gmail.com', '2026-08-08 11:34:30', '2026-08-08 11:34:30'),
(36, 'ທ້າວ ດຳ ບໍ່ຂາວ', '12345678', 'Ban Phonxay, Unit 10', 'active', 'td123@gmail.com', '2026-08-11 11:09:30', '2026-08-11 11:09:30'),
(37, 'ທ້າວ ດຳ ບໍ່ຂາວ', '55505727', 'Ban Phonxay, Unit 10', 'active', 'good@gmail.com', '2026-08-11 11:10:19', '2026-08-11 11:10:19'),
(38, 'ທ້າວທອງດີ ບໍ່ຂາວ', '55505727', 'ສີສັງວວນ', 'active', 'go12345@gmail.com', '2026-08-11 11:12:34', '2026-08-11 11:12:34'),
(39, 'ທ້າວທອງດີ ບໍ່ຂາວ', '55505727', 'ສີສັງວວນ', 'active', 'go12@gmail.com', '2026-08-11 11:16:49', '2026-08-11 11:16:49'),
(40, 'ທ້າວຫຳ ບໍ່ຂາວ', '12345678', 'Ban Phonxay, Unit 10', 'active', 'lol@gmail.com', '2026-08-12 05:39:43', '2026-08-12 05:39:43'),
(41, 'ທ້າວຄຳແສງ ແຈ້ງສະຫວ່າງ', '123456789000999999', 'Ban Phonxay, Unit 10', 'active', 'kham@gmail.com', '2026-08-13 04:28:18', '2026-08-13 04:28:18'),
(42, 'ທສີ ສຸກ', '91723237', 'Ban Phonxay, Unit 10', 'active', 'se@gmail.com', '2026-08-13 07:26:04', '2026-08-13 07:26:04');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `Deli_id` int(11) NOT NULL COMMENT 'Delivery ID (ລະຫດ ການຈດ ສ່ງົສິນຄາ້)',
  `user_id` varchar(50) DEFAULT NULL COMMENT 'User ID (ລະຫດ ຜໃູ້ຊງ້ານ)',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`Deli_id`, `user_id`, `createdAt`, `updatedAt`) VALUES
(1, 'ADMIN00001', '2026-04-22 12:31:50', '2026-04-22 12:31:50'),
(2, 'ADMIN00001', '2026-04-22 12:31:50', '2026-04-22 12:31:50'),
(3, NULL, '2026-04-22 12:31:50', '2026-04-22 12:31:50');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(10) UNSIGNED NOT NULL COMMENT 'ລະຫັດການສັ່ງຊື້',
  `pro_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'ລະຫັດສິນຄ້າ (FK → product)',
  `date` date DEFAULT NULL COMMENT 'ວັນທີ່',
  `price` int(11) DEFAULT NULL COMMENT 'ລາຄາ',
  `cus_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'ລະຫັດລູກຄ້າ (FK → customer)',
  `payment_status` varchar(50) DEFAULT NULL,
  `shipping_status` varchar(50) DEFAULT NULL,
  `payment_image` varchar(500) DEFAULT NULL,
  `tracking_number` varchar(100) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `phajay_transaction_id` varchar(100) DEFAULT NULL COMMENT 'PhaJay QR transactionId',
  `payment_bank` varchar(30) DEFAULT NULL COMMENT 'PhaJay bank code (bcel, jdb, ...)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `pro_id`, `date`, `price`, `cus_id`, `payment_status`, `shipping_status`, `payment_image`, `tracking_number`, `createdAt`, `updatedAt`, `phajay_transaction_id`, `payment_bank`) VALUES
(1, NULL, '2026-04-28', 900, NULL, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(2, NULL, '2026-04-28', 900, NULL, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(3, NULL, '2026-04-28', 900, NULL, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(4, NULL, '2026-04-28', 900, NULL, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(5, NULL, '2026-05-04', 150000, 9, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(8, NULL, '2026-05-04', 300000, 9, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(9, NULL, '2026-05-04', 150000, 9, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(12, NULL, '2026-05-04', 3600000, 9, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(16, NULL, '2026-05-19', 630000, 9, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(17, NULL, '2026-05-24', 7000000, 9, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, NULL),
(18, 8, '2026-06-09', 150000, 11, 'pending', 'delivered', '/uploads/payments/payment-1780984026815-323772758.jfif', NULL, '2026-06-09 05:46:53', '2026-06-09 06:23:33', NULL, NULL),
(19, 9, '2026-06-09', 330000, 11, 'pending', 'delivered', '/uploads/payments/payment-1780986379989-119399833.jpeg', NULL, '2026-06-09 06:24:57', '2026-06-09 11:05:52', NULL, NULL),
(20, 8, '2026-06-09', 150000, 11, 'rejected', 'cancelled', NULL, NULL, '2026-06-09 06:27:21', '2026-06-09 07:00:03', NULL, NULL),
(21, 8, '2026-06-09', 150000, 11, 'rejected', 'cancelled', NULL, NULL, '2026-06-09 06:55:56', '2026-06-09 07:00:13', NULL, NULL),
(22, 11, '2026-06-09', 1000000, 11, 'pending', 'waiting', '/uploads/payments/payment-1781003607143-403382375.jpeg', NULL, '2026-06-09 11:13:19', '2026-06-09 12:14:38', NULL, NULL),
(23, 10, '2026-06-10', 175000, 11, 'pending', 'cancelled', '/uploads/payments/payment-1781090501719-146638178.jpeg', NULL, '2026-06-10 11:21:01', '2026-06-10 11:23:31', NULL, NULL),
(24, 8, '2026-06-11', 150000, 12, 'rejected', 'waiting', NULL, NULL, '2026-06-11 11:15:09', '2026-06-16 12:20:24', NULL, NULL),
(25, 13, '2026-06-16', 600000, 11, 'pending', 'delivered', '/uploads/payments/payment-1781612369061-841340737.jpeg', NULL, '2026-06-16 12:18:55', '2026-06-16 12:20:17', NULL, NULL),
(26, 9, '2026-06-16', 155000, 11, 'pending', 'waiting', '/uploads/payments/payment-1781614758434-536015836.jpeg', NULL, '2026-06-16 12:58:56', '2026-06-16 12:59:18', NULL, NULL),
(27, 10, '2026-06-21', 175000, 19, 'pending', 'waiting', '/uploads/payments/payment-1782042613978-319637200.jpeg', NULL, '2026-06-21 11:48:58', '2026-06-21 11:50:13', NULL, NULL),
(28, 8, '2026-06-21', 150000, 19, 'pending', 'waiting', NULL, NULL, '2026-06-21 11:56:21', '2026-06-21 11:56:21', NULL, NULL),
(29, 10, '2026-06-21', 175000, 19, 'pending', 'waiting', NULL, NULL, '2026-06-21 11:59:54', '2026-06-21 11:59:54', NULL, NULL),
(30, 10, '2026-06-28', 175000, 19, 'pending', 'waiting', '/uploads/payments/payment-1782609876201-317223256.jpg', NULL, '2026-06-28 01:24:25', '2026-06-28 01:24:36', NULL, NULL),
(31, 8, '2026-06-28', 150000, 19, 'pending', 'waiting', NULL, NULL, '2026-06-28 01:48:45', '2026-06-28 01:48:45', NULL, NULL),
(32, 9, '2026-07-10', 480000, 23, 'pending', 'waiting', NULL, NULL, '2026-07-10 03:44:36', '2026-07-10 03:44:36', NULL, NULL),
(33, 13, '2026-07-14', 355000, 12, 'pending', 'waiting', NULL, NULL, '2026-07-14 12:23:18', '2026-07-14 12:23:18', NULL, NULL),
(34, 8, '2026-08-04', 300000, 33, 'verified', 'processing', NULL, NULL, '2026-08-04 05:40:06', '2026-08-04 05:40:22', '3393d1ad-7ebe-401d-8189-f800fe9c4b07', 'bcel'),
(35, 11, '2026-08-04', 1000000, 33, 'rejected', 'cancelled', NULL, NULL, '2026-08-04 06:24:53', '2026-08-04 07:24:53', '57c0b0a0-7d1d-46c6-a847-302327124c9d', 'bcel'),
(36, 9, '2026-08-04', 155000, 33, 'verified', 'processing', NULL, NULL, '2026-08-04 15:41:53', '2026-08-04 15:42:27', '9a167431-2d5c-4aae-bf7b-830c93afcc10', 'bcel'),
(37, 8, '2026-08-04', 150000, 33, 'awaiting_payment', 'waiting', NULL, NULL, '2026-08-04 16:46:32', '2026-08-04 16:46:32', '1af840f4-d619-45c2-814f-71fca609136d', 'bcel'),
(38, 8, '2026-08-08', 150000, 12, 'verified', 'processing', NULL, NULL, '2026-08-08 11:40:07', '2026-08-08 11:41:05', '9cd4fffb-9f20-4137-b488-770a85e557cc', 'bcel'),
(39, 8, '2026-08-08', 150000, 12, 'verified', 'processing', NULL, NULL, '2026-08-08 12:20:15', '2026-08-08 12:20:33', '6bd937ea-c27c-4d96-9998-e52195e30262', 'bcel'),
(40, 10, '2026-08-11', 175000, 11, 'verified', 'processing', NULL, NULL, '2026-08-11 00:44:28', '2026-08-11 00:45:09', '389bf9d6-0ba0-475d-b59c-f07d0702f734', 'bcel'),
(41, 10, '2026-08-11', 175000, 11, 'rejected', 'cancelled', NULL, NULL, '2026-08-11 02:49:43', '2026-08-11 02:50:27', '3563e788-6658-4c57-8e2f-59b4f2c302d1', 'bcel'),
(42, 8, '2026-08-11', 150000, 11, 'rejected', 'cancelled', NULL, NULL, '2026-08-11 11:04:50', '2026-08-11 11:18:10', 'be5845bf-6d5d-4872-9f13-4cd2373d2b9b', 'bcel'),
(43, 19, '2026-08-11', 150000, 11, 'verified', 'processing', NULL, NULL, '2026-08-11 11:54:17', '2026-08-11 11:54:46', '068eadac-1b89-4fbf-adac-104cd470ed81', 'bcel'),
(44, 10, '2026-08-11', 2140000, 11, 'verified', 'processing', NULL, NULL, '2026-08-11 12:05:07', '2026-08-11 12:06:09', 'd147928a-f44d-4b40-b556-d79c220104ad', 'bcel'),
(45, 10, '2026-08-12', 175000, 11, 'verified', 'processing', NULL, NULL, '2026-08-12 01:19:36', '2026-08-12 01:19:59', '510357ac-923f-4b88-ada0-eacf021b5f90', 'bcel'),
(46, 8, '2026-08-13', 475000, 40, 'verified', 'processing', NULL, NULL, '2026-08-13 03:25:35', '2026-08-13 03:26:18', '204b47c2-276f-4788-aea2-d8f9bcdb8462', 'bcel'),
(47, 8, '2026-08-13', 150000, 41, 'verified', 'processing', NULL, NULL, '2026-08-13 05:49:28', '2026-08-13 05:49:55', '2cdca1f4-aa8e-4709-8f12-90a2a572d0af', 'bcel'),
(48, 9, '2026-08-13', 155000, 41, 'rejected', 'cancelled', NULL, NULL, '2026-08-13 05:52:12', '2026-08-13 05:53:45', 'cbd551be-32fe-4397-b18c-55025c9b9b95', 'bcel'),
(49, 10, '2026-08-13', 330000, 41, 'verified', 'processing', NULL, NULL, '2026-08-13 07:16:32', '2026-08-13 07:16:54', 'a7fc7d3f-f213-4b52-8636-5aa58e5e1197', 'bcel');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pro_id` int(10) UNSIGNED NOT NULL,
  `pro_name` varchar(255) DEFAULT NULL,
  `pro_detail` varchar(500) DEFAULT NULL,
  `pro_price` decimal(12,2) DEFAULT NULL,
  `pro_image` varchar(500) DEFAULT NULL,
  `pro_qty` int(10) UNSIGNED DEFAULT 0,
  `cate_id` int(10) UNSIGNED DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `brand_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pro_id`, `pro_name`, `pro_detail`, `pro_price`, `pro_image`, `pro_qty`, `cate_id`, `createdAt`, `updatedAt`, `brand_id`) VALUES
(8, 'ໝາກບານ', '', 150000.00, 'images/products/product-1786189040794-623950295.jpg', 33, 3, '0000-00-00 00:00:00', '2026-08-13 05:49:28', 1),
(9, 'ແມນຢູໄນເຕັດ', '', 155000.00, 'images/products/product-1786189051591-348968888.jpg', 23, 2, '0000-00-00 00:00:00', '2026-08-13 07:16:32', 1),
(10, 'Manchester City', '', 175000.00, 'images/products/product-1786189065075-160432212.png', 47, 2, '0000-00-00 00:00:00', '2026-08-13 07:16:32', 3),
(11, 'ໄມ້ກັອບ', '', 1000000.00, 'images/products/product-1786189078224-4852109.jfif', 16, 3, '0000-00-00 00:00:00', '2026-08-11 15:31:57', 1),
(12, 'ລູກບານບ້ວງ', '', 130000.00, 'images/products/product-1786189091243-620324816.jfif', 12, 3, '0000-00-00 00:00:00', '2026-08-08 11:38:11', 1),
(13, 'ໄມ້ເທັນນິດ', '', 200000.00, 'images/products/product-1786189101437-537162672.jfif', 13, 3, '0000-00-00 00:00:00', '2026-08-08 11:38:21', 3),
(14, 'ໄມ້ຕີດອກ', '', 220000.00, 'images/products/product-1786189118187-49415601.jfif', 25, 3, '0000-00-00 00:00:00', '2026-08-11 15:35:40', 4),
(15, 'ເກີບເຕະບານ', '', 700000.00, 'images/products/product-1786189128085-862353724.jfif', 16, 1, '0000-00-00 00:00:00', '2026-08-08 11:38:48', 1),
(16, 'Liverpool FC ', NULL, 150000.00, 'images/products/product-1786410577313-835404281.webp', 20, 2, '2026-08-11 01:09:37', '2026-08-11 01:09:37', 4),
(17, 'ບານຕົບ', NULL, 130000.00, 'images/products/product-1786411421533-565442516.jfif', 20, 3, '2026-08-11 01:23:41', '2026-08-11 01:23:41', 4),
(18, 'FC Barcelona', NULL, 150000.00, 'images/products/product-1786411510489-145021728.jfif', 19, 2, '2026-08-11 01:25:10', '2026-08-13 03:25:35', 1),
(19, 'FC Bayern München', NULL, 150000.00, 'images/products/product-1786411563980-262022253.jpg', 19, 2, '2026-08-11 01:26:03', '2026-08-11 11:54:17', 4);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `Purchase_id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `pro_id` int(10) UNSIGNED DEFAULT NULL,
  `sup_id` int(10) UNSIGNED DEFAULT NULL,
  `quantity` int(10) UNSIGNED DEFAULT 0,
  `price` decimal(12,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`Purchase_id`, `user_id`, `createdAt`, `updatedAt`, `pro_id`, `sup_id`, `quantity`, `price`) VALUES
(2, 'ADMIN00001', '2026-06-16 12:57:47', '2026-06-16 12:57:47', 8, 4, 20, 150000.00),
(3, 'ADMIN00001', '2026-08-11 15:30:31', '2026-08-11 15:30:31', 10, 5, 50, 175000.00),
(4, 'ADMIN00001', '2026-08-11 15:30:56', '2026-08-11 15:30:56', 9, 5, 30, 155000.00),
(5, 'ADMIN00001', '2026-08-11 15:31:57', '2026-08-11 15:31:57', 11, 5, 10, 1000000.00),
(6, 'ADMIN00001', '2026-08-11 15:32:18', '2026-08-11 15:32:18', 8, 5, 25, 150000.00),
(7, 'ADMIN00001', '2026-08-11 15:35:40', '2026-08-11 15:35:40', 14, 4, 5, 220000.00);

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `sup_id` int(10) UNSIGNED NOT NULL COMMENT 'ລະຫັດຜູ້ຂາຍ',
  `name` varchar(50) DEFAULT NULL,
  `Tel` varchar(15) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `pro_id` int(10) UNSIGNED DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`sup_id`, `name`, `Tel`, `address`, `pro_id`, `createdAt`, `updatedAt`) VALUES
(4, 'ຕັ້ງຫວັງເຈ້ງ ກຳຈັດ', '12345', 'ກິ່ວຕາແຫຼວ', 8, '2026-06-16 12:57:22', '2026-08-11 15:35:13'),
(5, 'ໂຈນລັກໄມ້ຊ້າວ', '91723237', 'ດີອາໂຄງໂກ', 10, '2026-08-04 19:14:06', '2026-08-04 19:14:06'),
(6, 'ທ້າວດຳ ບໍ່ຂາວ ອຸປະກອນກິລານຳເຂົ້າ', '2055505727', 'ຫ້ວຍຊໍາອໍ້', 12, '2026-08-11 15:33:39', '2026-08-11 15:35:53'),
(7, 'ຮ້ານທ້າວຄໍ່າ ດຳມືດ', '2023163344', 'ຫ້ວຍງ້າວ', NULL, '2026-08-11 15:38:22', '2026-08-11 15:38:22');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_id` varchar(50) NOT NULL,
  `Full_Name` varchar(100) DEFAULT NULL,
  `Date_of_birth` date DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `role` varchar(50) DEFAULT 'customer',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_id`, `Full_Name`, `Date_of_birth`, `Email`, `password`, `status`, `tel`, `image`, `role`, `createdAt`, `updatedAt`) VALUES
('ADMIN00001', 'Admin User', NULL, 'admin@example.com', '$2b$10$Uzyt6YT6Ql8xaZfJBjxFCezJDoc7/cv78YgYynNdmsUI3Sxpa0G6m', 'active', NULL, NULL, 'admin', '2026-04-22 12:31:50', '2026-04-22 12:31:50'),
('ADMIN00002', 'meck', NULL, 'admin12@gmail.com', '$2b$10$y.7TKKGhN4vvj2AbPuNc8eMmKyLzbtFaUkEOhLXluARrQ4ZKCVboa', 'active', '23163344', NULL, 'admin', '2026-08-13 06:54:59', '2026-08-13 06:54:59'),
('CUS00003', 'John Doe', '2000-01-01', 'john@example.com', '$2b$10$r0XOIvzaCQjguEJlSY/4m.Nz9QxIrCko9ieAgiqWHKaHGWmBFjreK', 'active', '02012345678', NULL, 'customer', '2026-04-22 13:08:05', '2026-04-22 13:08:05'),
('CUS00004', 'John Doe', '2000-01-01', 'mek@example.com', '$2b$10$uL31da.roNJR4e1/ykV3Mu9BAxba.0IK6Pmb4hvwwcWrXHCWIWQPm', 'active', '02012345678', NULL, 'customer', '2026-04-25 05:17:37', '2026-04-25 05:17:37'),
('CUS00005', 'meck Doe', '2000-01-01', 'mek@gmali.com', '$2b$10$ja1Tzkkf3AQ9.gwteGkLOOEZfKUO3AtntE0P3/Qcf4KFj.VVEmJHe', 'active', '02023163344', NULL, 'customer', '2026-04-25 05:37:59', '2026-04-25 05:37:59'),
('CUS00006', 'meck Doe', '2000-01-01', 'meck@gmali.com', '$2b$10$g0pSi3vvk/MXya45Ovqn2ezjeuvW6ZdmoyMQLKojetZ/hMuLC8FOW', 'active', '02023163344', NULL, 'customer', '2026-04-25 07:14:38', '2026-04-25 07:14:38'),
('CUS00011', 'Mek Sypasert', '2006-12-07', 'mm@gmail.com', '$2b$10$EDcxyS98CRhMti66FPOkd.8nD01.fiB6oUxgxra.PT6d2TTZApRk.', 'active', '2023163344', NULL, 'customer', '2026-06-09 05:45:31', '2026-06-09 05:45:31'),
('CUS00012', 'ee ee', '2026-11-19', 'kk@gmail.com', '$2b$10$1S.ikt3.sUiX5yIocEgZVOsPXS02rMldl9u9Q96xK.2wn8cgJaiVy', 'active', '2023163344', NULL, 'customer', '2026-06-10 11:18:11', '2026-06-10 11:18:11'),
('CUS00013', 'ee ep', '2026-11-19', 'oo@gmail.com', '$2b$10$oLW.yX264DbuYERrR5V2eu/CxAHZ5vU9DtN8BLcPduhfEz0.Lu9.W', 'active', '2023163344', NULL, 'customer', '2026-06-10 11:19:25', '2026-06-10 11:19:25'),
('CUS00014', 'ຄຳແສນ ສີຫາລາດ', '2008-06-18', 'pp@gmail.com', '$2b$10$ulRFz4uEX24omqsDDeMfIeE0e.UO4sPwxl04t0nRocnhFtk/7iuXO', 'active', '12345678', NULL, 'customer', '2026-06-21 11:29:01', '2026-06-21 11:29:01'),
('CUS00015', 'ແມວເປົ້າ ສີຫາລາດ', '2026-06-12', 'll', '$2b$10$5eRuMlw1UNAVhBsZbG7.auHmP3w0jj6MdHolEHUkSITQoZrYv0Pte', 'active', '12345678', NULL, 'customer', '2026-06-21 11:32:14', '2026-06-21 11:32:14'),
('CUS00016', 'ແມວເປົ້າ ສີຫາລາດ', '2026-06-12', 'll@gmail.com', '$2b$10$hsRsdrn5uvbU9Slm58KVgO3sWX3jPDF8Ju/Ilv4aXRd6h2/A/qh/e', 'active', '12345678', NULL, 'customer', '2026-06-21 11:32:26', '2026-06-21 11:32:26'),
('CUS00017', 'ແມວເປົ້າ ສີຫາລາດ', '2026-06-12', 'mm123@gmail.com', '$2b$10$yFEiaMMuxaSEFZvvE5ZS5ekUXOL3mtrq3Aiv8h58FX4Nc3Zu98EfS', 'active', '12345678', NULL, 'customer', '2026-06-21 11:32:35', '2026-06-21 11:32:35'),
('CUS00018', 'ma aa', '2026-06-19', 'user@gmail.com', '$2b$10$dFECP6G5SPD8sFe9hRpW0O9cONeNlhyXry/raEVuM3MqvAcKEPney', 'active', '91723237', NULL, 'customer', '2026-06-21 11:41:21', '2026-06-21 11:41:21'),
('CUS00019', 'hh hh', '2026-06-25', 'hh@gmail.com', '$2b$10$uUW7o5i1g2GBRHQFKAQ9WOY0DDeUBcfL57EKGBFu00TUNCcFQdxn6', 'active', '12345678', NULL, 'customer', '2026-06-21 11:48:20', '2026-06-21 11:48:20'),
('CUS00020', 'test hh', '2026-06-06', 'mek123@gmail.com', '$2b$10$M9j21GbcHPc2tCNNa6OrUupgoClIAcDo31magWgI6KnHUdCRDiWUi', 'active', '123456789', NULL, 'customer', '2026-06-29 10:48:07', '2026-06-29 10:48:07'),
('CUS00021', 'you you', '2026-05-29', 'you123@gmail.com', '$2b$10$1QCFGx2MMg9VDN2GE22LwOxDVAWbXtMl5bvDmJVEha0tlT8s.C0ta', 'active', '23456789', NULL, 'customer', '2026-06-29 10:52:17', '2026-06-29 10:52:17'),
('CUS00022', 'ww ww', '2026-07-08', 'ww@gmail.com', '$2b$10$Ih9GE.Cujy/j9hbTiUvCw.yoIIYVAGuN3zHU1jtsDtVeW0tZv.Vd.', 'active', '23163344', NULL, 'customer', '2026-06-29 10:58:01', '2026-06-29 10:58:01'),
('CUS00023', 'test ee', '2026-07-01', 'gg@gmail.com', '$2b$10$4epAKCU0X1mqOavbbibsm.H7eRweJlhRTzriV5K/CabTrsEr6JP5y', 'active', '12345678', NULL, 'customer', '2026-07-10 03:30:35', '2026-07-10 03:30:35'),
('CUS00024', 'jj ww', '2026-08-06', 'ppp@gmail.com', '$2b$10$ZKPNXVWuVm3GmS0KwdyjluamFWs2Pg/VLc7wRXv70rTGPL8nek30y', 'active', '123456789', NULL, 'customer', '2026-07-21 12:00:47', '2026-07-21 12:00:47'),
('CUS00025', 'jj ww', '2026-08-06', 'ffd@gmail.com', '$2b$10$3v9fbwwoh1RCnfVtoL/84OApmZlx0OibaSjdAJbjyz9PxDJrMInwi', 'active', '123456789', NULL, 'customer', '2026-07-21 12:01:17', '2026-07-21 12:01:17'),
('CUS00026', 'cx you', '2026-08-06', 'ccf@gmail.com', '$2b$10$k4/a6cm530hxLOKjijw4M.PpJLtG5NMQAlbepoAiAg/iOIGAWIH/y', 'active', '123456789', NULL, 'customer', '2026-07-21 12:02:57', '2026-07-21 12:02:57'),
('CUS00027', 'll ll', '2026-07-23', 'llf@gmail.com', '$2b$10$JS.fCfhEgteYJyZ8UJn8GusaG46aC5rlvYe7DxpZWmbVKTMZprCHW', 'active', '02091723237', NULL, 'customer', '2026-07-30 16:12:13', '2026-07-30 16:12:13'),
('CUS00028', 'ແສງ ດຳ', '2026-07-23', 'sjjy@gmail.com', '$2b$10$ztnI7hOghoWgkpXsUJdJTu6f/Mwj1I8jZnEXZMUF49vPEmX6OPuUq', 'active', '02091723237', NULL, 'customer', '2026-07-30 16:14:07', '2026-07-30 16:14:07'),
('CUS00029', 'mma fgf', '2026-07-13', 'fgf@gmail.com', '$2b$10$B3LYWDutOKnhpZVyABcjQuunBRAdFEL3m6BXoNIDNUiCxSgR.ql2O', 'active', '12345678', NULL, 'customer', '2026-07-30 16:16:59', '2026-07-30 16:16:59'),
('CUS00030', 'fef fee', '2026-08-06', 'fef@gmail.com', '$2b$10$RKfXAr7tMjFmeKzZWKl8je9efkc4oBgXFf7REhG1qHY6x5M.mzAmO', 'active', '12345678', NULL, 'customer', '2026-08-04 05:27:28', '2026-08-04 05:27:28'),
('CUS00031', 'Meks Sypasert', '2001-01-02', 'Meks@gmail.com', '$2b$10$18.Gldzo7EIaUHVYB40SR.rsvpChxwEoafO6YAqq5sUvB9b6fQiLK', 'active', '2077889909', NULL, 'customer', '2026-08-04 05:29:00', '2026-08-04 05:29:00'),
('CUS00032', 'Meks2 Sypasert', '2001-01-02', 'Meks2@gmail.com', '$2b$10$Y8khiYHlGFYgy7iizb4qz../69dPPNtDNsOotVAoZkpHxiwYV2M5C', 'active', '2077889909', NULL, 'customer', '2026-08-04 05:31:13', '2026-08-04 05:31:13'),
('CUS00033', 'vilai sidthilad', '2000-01-02', 'vilai@gmail.com', '$2b$10$Oh/ucrZW5PIERojw5qd7MuCpyiAvukygEbREVl61DSrv79BenmwCC', 'active', '2099887777', NULL, 'customer', '2026-08-04 05:34:03', '2026-08-04 05:34:03'),
('CUS00034', 'Mek Sypasert Sypasert', '2026-08-18', 'meckk@gmail.com', '$2b$10$8Co9fgeIq6mE/2M8wG5QE.G24dNuwHdhGFBR8059GHgq6n6MGz./6', 'active', '12345678', NULL, 'customer', '2026-08-08 11:33:43', '2026-08-08 11:33:43'),
('CUS00035', 'qa bb', '2026-08-18', 'qa1234@gmail.com', '$2b$10$sHM325bB0AjxNFGmG6X1fe2pvEd8/qVhmCUgz7okY2XT36S6YQS56', 'active', '12345678', NULL, 'customer', '2026-08-08 11:34:30', '2026-08-08 11:34:30'),
('CUS00036', 'ທ້າວ ດຳ ບໍ່ຂາວ', '2026-08-06', 'td123@gmail.com', '$2b$10$qp3nw.kfEp3U9DotMKheu.N8t9zpWEVrAdVfEqDir3aAuH9LZHCNO', 'active', '12345678', NULL, 'customer', '2026-08-11 11:09:30', '2026-08-11 11:09:30'),
('CUS00037', 'ທ້າວ ດຳ ບໍ່ຂາວ', '2026-08-06', 'good@gmail.com', '$2b$10$xCPwznQ1SKaCZlXeNaUi9eAT.olt4iTKk89vbc4HgCrqqq2MAlxji', 'active', '55505727', NULL, 'customer', '2026-08-11 11:10:19', '2026-08-11 11:10:19'),
('CUS00038', 'ທ້າວທອງດີ ບໍ່ຂາວ', '2026-06-09', 'go12345@gmail.com', '$2b$10$diao2gSsrTNHJtm1CrHm9uGS29h9U.jtnLvSyRzHwJkCs/0bDmEMK', 'active', '55505727', NULL, 'customer', '2026-08-11 11:12:34', '2026-08-11 11:12:34'),
('CUS00039', 'ທ້າວທອງດີ ບໍ່ຂາວ', '2026-06-09', 'go12@gmail.com', '$2b$10$JDCJMt5mqcjaB2JG2NolquZzJtbxuswvJs3ZgCxLzUvL0AQDZWO6W', 'active', '55505727', NULL, 'customer', '2026-08-11 11:16:49', '2026-08-11 11:16:49'),
('CUS00040', 'ທ້າວຫຳ ບໍ່ຂາວ', '2026-08-06', 'lol@gmail.com', '$2b$10$neZigzPE2m9sDR0Ane8b1.dQh7dA2FldbMFQdBUG6/OfJ69VzF9Fy', 'active', '12345678', NULL, 'customer', '2026-08-12 05:39:43', '2026-08-12 05:39:43'),
('CUS00041', 'ທ້າວຄຳແສງ ແຈ້ງສະຫວ່າງ', '2026-08-04', 'kham@gmail.com', '$2b$10$dAJofGewrzXLhH617MYAaOnWv3.DSWzKZ3fn43kXyhGR9zwTIz8xC', 'active', '123456789000999999', NULL, 'customer', '2026-08-13 04:28:18', '2026-08-13 05:51:31'),
('CUS00042', 'ທສີ ສຸກ', '2026-08-03', 'se@gmail.com', '$2b$10$V9LpPTgEn6cw9uPNl42w7uUwB6kXEpzVTCGroqDR8QDJEnrBdzI7i', 'active', '91723237', NULL, 'customer', '2026-08-13 07:26:04', '2026-08-13 07:26:04'),
('STAFF00001', 'ທ.ຄໍາແສງ', NULL, 'kyj123@gmail.com', '$2b$10$I5VOrEedqN2CyV1mai9DkeSvx4TAc4f4m/kPKSDhNK0iLoBVIRvUS', 'active', '0201234567', NULL, 'staff', '2026-06-16 12:35:19', '2026-06-16 12:35:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill_sell_detail`
--
ALTER TABLE `bill_sell_detail`
  ADD PRIMARY KEY (`detail_id`),
  ADD KEY `Order_id` (`Order_id`),
  ADD KEY `Pro_id` (`Pro_id`);

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cate_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`Deli_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `pro_id` (`pro_id`),
  ADD KEY `cus_id` (`cus_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pro_id`),
  ADD KEY `cate_id` (`cate_id`),
  ADD KEY `brand_id` (`brand_id`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`Purchase_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `pro_id` (`pro_id`),
  ADD KEY `sup_id` (`sup_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`sup_id`),
  ADD KEY `pro_id` (`pro_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_id`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD UNIQUE KEY `Email_2` (`Email`),
  ADD UNIQUE KEY `Email_3` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill_sell_detail`
--
ALTER TABLE `bill_sell_detail`
  MODIFY `detail_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `brand_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cate_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cus_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `delivery`
--
ALTER TABLE `delivery`
  MODIFY `Deli_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Delivery ID (ລະຫດ ການຈດ ສ່ງົສິນຄາ້)', AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ລະຫັດການສັ່ງຊື້', AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pro_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `Purchase_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `sup_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ລະຫັດຜູ້ຂາຍ', AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bill_sell_detail`
--
ALTER TABLE `bill_sell_detail`
  ADD CONSTRAINT `bill_sell_detail_ibfk_5` FOREIGN KEY (`Order_id`) REFERENCES `orders` (`order_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `bill_sell_detail_ibfk_6` FOREIGN KEY (`Pro_id`) REFERENCES `product` (`pro_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `delivery`
--
ALTER TABLE `delivery`
  ADD CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`User_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_5` FOREIGN KEY (`pro_id`) REFERENCES `product` (`pro_id`),
  ADD CONSTRAINT `orders_ibfk_6` FOREIGN KEY (`cus_id`) REFERENCES `customer` (`cus_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`cate_id`) REFERENCES `category` (`cate_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `product_ibfk_2` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`brand_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `purchase`
--
ALTER TABLE `purchase`
  ADD CONSTRAINT `purchase_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`User_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `purchase_ibfk_2` FOREIGN KEY (`pro_id`) REFERENCES `product` (`pro_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `purchase_ibfk_3` FOREIGN KEY (`sup_id`) REFERENCES `supplier` (`sup_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `supplier`
--
ALTER TABLE `supplier`
  ADD CONSTRAINT `supplier_ibfk_1` FOREIGN KEY (`pro_id`) REFERENCES `product` (`pro_id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
