-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2023 at 09:36 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tile_view_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_name_of_allah_swt`
--

CREATE TABLE `tbl_name_of_allah_swt` (
  `id` int(10) NOT NULL,
  `single_item_id` int(10) NOT NULL,
  `arabic_name` varchar(100) NOT NULL,
  `english_meaning` varchar(100) NOT NULL,
  `name_of_allah_swt` varchar(70) NOT NULL,
  `bangoli_meaning` varchar(100) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '1',
  `created_by` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `like_status` varchar(6) NOT NULL DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_name_of_allah_swt`
--

INSERT INTO `tbl_name_of_allah_swt` (`id`, `single_item_id`, `arabic_name`, `english_meaning`, `name_of_allah_swt`, `bangoli_meaning`, `status`, `created_by`, `created_at`, `like_status`) VALUES
(1, 1, 'Ø§Ù„Ù„Ù‡', 'The almighty', 'Allah', 'à¦†à¦²à§à¦²à¦¾à¦¹', 1, 'Muhsina', '2023-03-22 05:00:24', 'true'),
(2, 1, 'Ø§Ù„Ø±Ø­Ù…Ù†', 'The Most or Entirely Merciful', 'Ar-Rahman', 'à¦ªà¦°à¦® à¦¦à¦¯à¦¼à¦¾à¦²à§', 1, 'Muhsina', '2023-03-01 06:37:14', 'true'),
(3, 1, 'Ø§Ù„Ø±Ø­ÙŠÙ…', 'The Most Merciful', 'Ar-Rahim', 'à¦ªà¦°à¦® à¦•à¦°à§à¦£à¦¾à¦®à¦¯à¦¼', 1, 'Muhsina', '2023-03-07 17:39:04', 'true'),
(4, 1, 'Ø§Ù„Ù…Ù„Ùƒ', 'The King', 'Al-Malik', 'à¦¬à¦¾à¦¦à¦¶à¦¾à¦¹ à¦¬à¦¾ à¦°à¦¾à¦œà¦¾', 1, 'Muhsina', '2023-03-22 04:50:54', 'true'),
(5, 1, 'Ø§Ù„Ù‚Ø¯ÙˆØ³', 'Sacred', 'Al-Quddus', 'à¦†à¦²-à¦•à§à¦¦à§à¦¦à§à¦¸', 1, 'Muhsina', '2023-03-22 10:40:13', 'true'),
(6, 1, 'Ø§Ù„Ø³Ù„Ø§Ù…', 'The Giver of Peace', 'As-Salam', 'à¦¶à¦¾à¦¨à§à¦¤à¦¿ à¦¦à¦¾à¦¤à¦¾', 1, 'Muhsina', '2023-02-25 17:38:45', 'true'),
(7, 3, '???? ??????', 'Sunday', '1st day', '??????', 0, 'Muhsina', '2023-02-20 08:50:58', 'false'),
(8, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø¥Ø«Ù†ÙŠÙ†', 'Monday', '2nd day', '??????', 0, 'Muhsina', '2023-02-20 11:59:18', 'false'),
(9, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø£Ø±Ø¨Ø¹Ø§Ø¡', 'Tuesday', '3rd day', 'à¦®à¦™à§à¦—à¦²à¦¬à¦¾à¦°', 0, 'Muhsina', '2023-02-20 11:59:34', 'false'),
(10, 1, 'Ø§Ù„Ù…Ø¤Ù…Ù†', 'The Giver', 'Al-Mumin', 'à¦ªà§à¦°à¦¦à¦¾à¦¨à¦•à¦¾à¦°à§€', 1, 'Muhsina', '2023-03-18 10:44:55', 'true'),
(11, 1, 'Ø§Ù„Ù…Ù‡ÙŠÙ…Ù†', 'Guardian Over All', 'Al-Muhaymin', 'à¦¸à¦•à¦²à§‡à¦° à¦‰à¦ªà¦° à¦…à¦­à¦¿à¦­à¦¾à¦¬à¦•', 1, 'Muhsina', '2023-02-23 16:20:52', 'true'),
(12, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø£Ø­ÙŽØ¯', 'Sunday', '1st day', 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°', 1, 'Muhsina', '2023-02-25 17:45:03', 'true'),
(13, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø¥Ø«Ù†ÙŠÙ†', 'Monday', '2nd day', 'à¦¸à§‹à¦®à¦¬à¦¾à¦°', 1, 'Muhsina', '2023-02-25 17:45:06', 'true'),
(14, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø«Ù„Ø§Ø«Ø§Ø¡', 'Tuesday', '3rd day', 'à¦®à¦™à§à¦—à¦²à¦¬à¦¾à¦°', 1, 'Muhsina', '2023-02-25 17:45:15', 'true'),
(15, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø£Ø±Ø¨Ø¹Ø§Ø¡', 'Wednesday', '4th day', 'à¦¬à§à¦§à¦¬à¦¾à¦°', 1, 'Muhsina', '2023-02-25 17:45:16', 'true'),
(16, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø®Ù…ÙŠØ³', 'Thursday', '5th day', 'à¦¬à§ƒà¦¹à¦¸à§à¦ªà¦¤à¦¿à¦¬à¦¾à¦°', 1, 'Muhsina', '2023-02-23 10:16:03', 'false'),
(17, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø¬Ù…Ø¹Ø©', 'Friday', '6th day', 'à¦¶à§à¦•à§à¦°à¦¬à¦¾à¦°', 1, 'Muhsina', '2023-02-23 10:16:09', 'false'),
(18, 3, 'ÙŠÙŽÙˆÙ… Ø§Ù„Ø³Ø¨Øª', 'Saturday', '7th day', 'à¦¶à¦¨à¦¿à¦¬à¦¾à¦°', 1, 'Muhsina', '2023-02-23 10:16:13', 'false'),
(19, 5, 'dsdsdsddd', 'dsdsd', 'dsdsd', 'sdsdsd', 1, 'Muhsina', '2023-02-23 10:16:17', 'false'),
(20, 5, 'fdfdf', 'fdfdf', 'dfdfd', 'fdfdfdf', 1, 'Muhsina', '2023-02-23 10:16:21', 'false'),
(21, 1, 'Ø§Ù„Ø¹Ø²ÙŠØ²', 'Powerful', 'Al-Aziz', 'à¦…à¦¤à§€à¦¬ à¦•à§à¦·à¦®à¦¤à¦¾à¦¶à¦¾à¦²à§€', 1, 'Muhsina', '0000-00-00 00:00:00', 'false'),
(22, 1, 'Ø§Ù„Ø¬Ø¨Ø§Ø±', 'Supreme Power', 'Al-Jabbar', 'à¦¸à¦°à§à¦¬à§‹à¦šà§à¦š à¦•à§à¦·à¦®à¦¤à¦¾à¦¶à¦¾à¦²à§€', 1, 'Muhsina', '0000-00-00 00:00:00', 'false'),
(23, 1, 'Ø§Ù„Ù…ØªÙƒØ¨Ø±', 'Supreme', 'Al-Mutakabbir', 'à¦¸à¦°à§à¦¬à§‹à¦šà§à¦š', 1, 'Muhsina', '0000-00-00 00:00:00', 'false'),
(24, 1, 'Ø§Ù„Ø®Ø§Ù„Ù‚', 'The Creator', 'Al-Khaliq', 'à¦¸à§ƒà¦·à§à¦Ÿà¦¿à¦•à¦°à§à¦¤à¦¾', 1, 'Muhsina', '0000-00-00 00:00:00', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_title_subtitle`
--

CREATE TABLE `tbl_title_subtitle` (
  `id` int(11) NOT NULL,
  `title` varchar(80) NOT NULL,
  `subtitle` varchar(80) NOT NULL,
  `status` int(2) NOT NULL,
  `created_by` varchar(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_by` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_title_subtitle`
--

INSERT INTO `tbl_title_subtitle` (`id`, `title`, `subtitle`, `status`, `created_by`, `created_at`, `updated_by`, `updated_at`) VALUES
(1, '99 Names of Allah(Subhanahu Wa Ta''ala)', 'Arabic, English & Bangoli', 1, 'Muhsina', '2022-11-24 06:56:57', '', '0000-00-00 00:00:00'),
(2, 'Arabic Words those are used in Bangoly  Test', 'Arabic, English & Bangoly   Test', 1, 'Muhsina', '2022-11-24 07:31:59', 'Muhsina', '2022-11-24 07:31:41'),
(3, 'Weekly Name', 'Arabic, English & Bangoly', 1, 'Muhsina', '2023-01-02 10:43:14', 'Muhsina Akter', '2023-01-02 10:43:07'),
(4, 'Monthly Name  Test', 'Arabic, English & Bangoli  Test Purpos', 1, 'muhsina', '2023-03-04 09:08:27', 'Muhsina', '2022-11-24 07:29:36'),
(5, 'List of Ayatun(Simble) of Quran', 'Arabic, English & Bangoli', 1, 'muhsina', '2023-03-04 09:08:47', 'Muhsina Akter', '2023-01-12 09:35:20'),
(6, 'Colors Name', 'Arabic, English & Bangoli', 1, 'muhsina', '2023-03-04 09:09:02', '', '0000-00-00 00:00:00'),
(7, 'fdfdf', 'dfd', 1, 'Muhsina', '2023-03-18 10:22:13', '', '0000-00-00 00:00:00'),
(8, 'rere', 'rerer', 0, 'rer', '2022-11-07 16:50:33', '', '0000-00-00 00:00:00'),
(9, 'Ayatun of Quran', 'Arabic, English & Bangoli', 1, 'Muhsina', '2023-03-18 10:22:09', '', '0000-00-00 00:00:00'),
(10, 'rtrtrt', 'rtrfdf', 0, 'Muhsina', '2022-11-07 16:50:42', '', '0000-00-00 00:00:00'),
(11, 'op', 'llll', 0, 'Muhsina', '2022-11-07 16:53:51', '', '0000-00-00 00:00:00'),
(12, 'ty', 'ggg', 0, 'Muhsina', '2022-11-13 15:29:44', '', '0000-00-00 00:00:00'),
(19, '', '', 0, '', '2022-11-13 15:29:16', '', '0000-00-00 00:00:00'),
(20, 'fdfd', 'df', 0, 'muhsina', '2022-11-13 15:30:35', '', '0000-00-00 00:00:00'),
(21, 'ewewe', 'ewew', 0, 'eewewew', '2022-11-13 15:30:39', '', '0000-00-00 00:00:00'),
(22, 'ewewe', 'ewew', 0, '', '2022-11-13 15:29:23', '', '0000-00-00 00:00:00'),
(23, 'ewewe', 'ewew', 1, 'Muhsina', '2023-03-18 10:22:21', '', '0000-00-00 00:00:00'),
(24, 'fdfdf', 'fdfd', 0, 'fdfdf', '2022-11-13 15:39:32', '', '0000-00-00 00:00:00'),
(25, 'dsdsds', 'fdfdfdf', 0, 'Muhsina', '2022-11-07 16:53:30', '', '0000-00-00 00:00:00'),
(26, 'Radiah Islam', 'Arabic, English & Bangoli', 1, 'Muhsina', '2023-03-18 10:21:58', '', '0000-00-00 00:00:00'),
(27, 'Title   three', 'Subtitle three', 1, 'Muhsina', '2023-03-18 10:19:10', '', '0000-00-00 00:00:00'),
(28, 'dsds', 'sdsds', 0, 'dsdd', '2022-11-23 09:30:47', '', '0000-00-00 00:00:00'),
(29, 'sdsds', 'sdsdsd', 1, 'MuhSIna', '2023-03-18 10:22:28', '', '0000-00-00 00:00:00'),
(30, 'fdfdf', 'dfdffd', 1, 'Muhsina', '2023-03-18 10:22:25', '', '0000-00-00 00:00:00'),
(31, 'ABC test 123456', 'ABC Subtitle test', 1, '', '2023-03-18 10:18:59', '', '0000-00-00 00:00:00'),
(32, 'fdfdf', 'fdfdfdf', 0, 'muhsina', '2022-11-23 09:08:48', '', '0000-00-00 00:00:00'),
(33, 'fdfdf   test', 'test', 0, 'fdfdf', '2022-11-23 09:30:36', '', '0000-00-00 00:00:00'),
(34, 'Title', 'Subtitle', 10, 'Muhsina', '2022-11-24 06:55:52', '', '0000-00-00 00:00:00'),
(35, 'abc', 'zyx', 0, '', '2022-11-24 06:56:09', '', '0000-00-00 00:00:00'),
(36, 'ffdfdddsdsds', 'dfdfdfdf', 0, 'fdfdfdfd', '2022-11-24 06:56:11', '', '0000-00-00 00:00:00'),
(37, 'dfdfd', 'fdfdfdffdfdfdf', 0, 'fdfdfd', '2022-11-24 06:56:12', '', '0000-00-00 00:00:00'),
(38, 'dfdfd', 'fdfdfdffdfdfdf', 0, 'fdfdfd', '2022-11-24 06:56:14', '', '0000-00-00 00:00:00'),
(39, 'dfdfd', 'fdfdfdffdfdfdf', 0, 'fdfdfd', '2022-11-24 06:56:16', '', '0000-00-00 00:00:00'),
(40, 'dfdfd', 'fdfdfdffdfdfdf', 0, 'fdfdfd', '2022-11-24 06:56:18', '', '0000-00-00 00:00:00'),
(41, 'dfdfd', 'fdfdfdffdfdfdf', 0, 'fdfdfd', '2022-11-24 06:56:43', '', '0000-00-00 00:00:00'),
(42, 'fdfdf', 'errrfdfdf', 0, 'fdfdf', '2022-11-24 06:56:41', '', '0000-00-00 00:00:00'),
(43, 'Test Purpose   TEST', 'Subtitle Test Purpose  TEST', 0, 'Muhsina', '2022-11-24 06:56:07', '', '0000-00-00 00:00:00'),
(44, 'FDFDF', 'DFDF', 0, 'MUHSINA', '2022-11-24 06:56:45', '', '2022-11-24 06:54:27'),
(45, 'You and Me', 'test', 0, 'muhsina akter', '2022-11-24 09:16:22', '', '2022-11-24 07:39:59'),
(46, 'You & Me', 'You & Me', 0, ' Muhsina', '2022-11-24 09:16:24', '', '2022-11-24 07:40:21'),
(47, 'Test purpose  1', 'Test Purpose 1', 0, 'Muhsina', '2022-12-01 13:41:55', 'Muhsina', '2022-11-24 09:18:37'),
(48, 'Today Test Saturday', 'Today Subtitle Saturday', 0, 'Muhsina', '2022-12-17 07:48:00', 'muhsina akter', '2022-11-26 06:37:14'),
(49, 'dfdfd', 'dfdf', 0, 'fdfdf', '2022-11-26 06:35:50', '', '2022-11-24 09:17:59'),
(50, 'abc', '123', 0, 'Muhsina', '2022-12-01 13:41:41', '', '2022-11-30 11:23:29'),
(51, 'gfgfg', 'gfgfg', 0, 'ffgf', '2022-12-01 13:41:46', '', '2022-11-30 11:24:15'),
(52, 'Today Test', 'Today Test Subtitle', 0, 'Muhsina Akter', '2022-12-01 13:41:38', '', '2022-12-01 09:07:27'),
(53, 'fdfdf', 'fdfdf', 0, 'muhsina', '2022-12-01 13:41:34', '', '2022-12-01 09:08:16'),
(54, 'Tittle', 'Subtitle', 0, 'Muhsina', '2022-12-17 07:48:13', '', '2022-12-01 09:08:49'),
(55, 'Title', 'Sub title', 0, 'Muhsina', '2023-01-02 06:51:27', '', '2023-01-02 06:51:14'),
(56, 'Title Name abc  ', 'Suntitle Name abc  ', 0, 'Muhsina', '2023-01-12 07:41:56', 'Muhsina Akter', '2023-01-12 07:41:22'),
(57, 'fdfdfd', 'fdfdfd', 0, 'Muhsina', '2023-01-12 07:41:18', '', '2023-01-12 07:19:57'),
(58, 'fdfdfdf', 'fdfdf', 0, 'muhsina', '2023-01-21 17:59:29', '', '2023-01-21 17:58:48'),
(59, 'uyuyuyu', 'ppopopo', 0, 'muhsina', '2023-01-21 17:59:33', '', '2023-01-21 17:59:21'),
(60, 'Test Purpose', 'Subtitle Test Purpose', 0, 'Muhsina', '2023-02-23 16:57:23', '', '2023-02-23 16:53:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_weekly_name`
--

CREATE TABLE `tbl_weekly_name` (
  `id` int(10) NOT NULL,
  `single_item_id` int(10) NOT NULL,
  `arabic_name` varchar(50) NOT NULL,
  `bangoli_name` varchar(50) NOT NULL,
  `day_count` varchar(50) NOT NULL,
  `english_name` varchar(50) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '1',
  `created_by` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_weekly_name`
--

INSERT INTO `tbl_weekly_name` (`id`, `single_item_id`, `arabic_name`, `bangoli_name`, `day_count`, `english_name`, `status`, `created_by`, `created_at`) VALUES
(1, 3, 'fdfd', 'fdfdf', '1', 'Sunday', 1, 'Muhsina', '2023-01-05 10:55:02'),
(2, 3, 'fdfdf', 'fd', '2', 'Monday', 1, 'Muhsina', '2023-01-05 10:55:05'),
(3, 3, 'fdfdf', 'fdfdf', '3', 'Tuesday', 1, 'Muhsina', '2023-01-05 10:55:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_name_of_allah_swt`
--
ALTER TABLE `tbl_name_of_allah_swt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_title_subtitle`
--
ALTER TABLE `tbl_title_subtitle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_weekly_name`
--
ALTER TABLE `tbl_weekly_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_name_of_allah_swt`
--
ALTER TABLE `tbl_name_of_allah_swt`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tbl_title_subtitle`
--
ALTER TABLE `tbl_title_subtitle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `tbl_weekly_name`
--
ALTER TABLE `tbl_weekly_name`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
