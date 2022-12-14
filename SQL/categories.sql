-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2022 at 08:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abc_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `created_at`, `updated_at`) VALUES
(1, '8xQJBKixdc', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(2, 'tabBDddrlC', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(3, '4xakUTOwkE', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(4, 'MFhRKailVb', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(5, 'l4ZExxTsE6', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(6, '5IXdUOBvKw', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(7, 'cXmKk8CpCO', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(8, 'NgJPxPaVDC', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(9, 'eI8aDHn3Fq', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(10, 'wzeNtiG3O8', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(11, 'inlz9cPMPa', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(12, 'UnOS5qvzXw', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(13, 'xSliR4a047', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(14, 'TOliyuabj3', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(15, 'UChb5MRv7Q', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(16, 'Eu2IHVTkxW', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(17, 'rx3WTmibgf', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(18, 'xpOphDjBC8', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(19, 'Lq3txNGSH0', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(20, 'MwQcTc2vV2', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(21, '6yYgYCK56I', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(22, 'M2oxXCcEhr', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(23, 'XrUVFNraYQ', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(24, 'eLamkE219d', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(25, 'JTx9u5ghVI', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(26, 'LnoQ3zHZnt', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(27, 'rFIFkDoM5m', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(28, 'IZuZ1bbeuB', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(29, '3KWEqAJ5eA', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(30, 'xnxo6NI4Of', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(31, 'tQD8WPRCRW', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(32, 'vks3NszrlH', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(33, 'sv7Qa6sJJH', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(34, 'FWt94dOMBu', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(35, 'vrPV1x9p02', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(36, 'BqRcpR4UBs', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(37, '31AiUNtpaz', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(38, 'W6TBlcBqBR', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(39, '9we8fzdK0G', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(40, '98mk4rzUK9', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(41, 'PBDyO70cm6', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(42, 'MRck0O6d1M', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(43, 'H19jkr3Fg0', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(44, '8blX4BmeEY', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(45, 'wVcBrQ5WKh', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(46, 'VH3j1oOsdJ', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(47, 'pkJZUTqijs', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(48, 'aPrs2Iuz3y', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(49, 'YHhKgqzBQ5', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(50, 'MhHPcoRtUz', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(51, 'WroMegGMQm', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(52, 'L2DljGYsCW', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(53, 'Xpu6rwejkS', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(54, 'Oy9qmEN3lO', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(55, 'AAfFhkquYm', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(56, 'iQdzL1nW3U', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(57, 'cLhjmcOkQ5', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(58, 'g2aNcwbS99', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(59, 'CtaX31S33e', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(60, 'rEt82pMmvL', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(61, 'I32MN3cjsH', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(62, '1sRpGGOYQ3', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(63, '29HvSxlbjL', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(64, 'rgETqggEDr', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(65, 'vgKjOG1hlV', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(66, 'Fsr4rK6vHL', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(67, 'OAwbljQak5', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(68, 'mahbPoT6p6', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(69, 'JAa97eA6Qp', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(70, 'J05HsZrmY0', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(71, 'mqLLtAkLAQ', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(72, 'n8dip5Q1wm', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(73, 'htRZO0pQ50', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(74, '4teuHTojZY', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(75, 'eBqUkcAFOb', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(76, 'WKFnNRB1Do', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(77, 'DBiEAH3ZBL', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(78, 'cgIJsqhWws', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(79, '1BMOWqM7bF', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(80, 'ueunQYAgar', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(81, 'QZbOtYJgXL', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(82, 'ZcT6F6sEuI', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(83, 'A4imKd2Xsx', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(84, 'nusAoq9inu', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(85, 'CgUt4h9mpK', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(86, 'rFi9x3I6eO', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(87, 'wpUOWQoCfh', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(88, 'jSea0PugaA', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(89, 'cCoPGJSbVd', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(90, 'QjMuV190GO', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(91, 'TfK8jJYnpv', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(92, 'huKBgTCJVA', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(93, 'cexZaP15Gs', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(94, 'FUCbnABQDn', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(95, 'dt8o5ZOZDG', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(96, 'fRygUkgluL', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(97, 'x60r6yVbmX', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(98, 'kzjjc3YJiZ', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(99, 'rXurwgKZBU', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(100, 'txJN35toPs', '2022-07-30 01:18:24', '2022-07-30 01:18:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_category_name_unique` (`category_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
