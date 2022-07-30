-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2022 at 08:49 AM
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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` char(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_id`, `product_name`, `category_name`, `created_at`, `updated_at`) VALUES
(1, '30018', 'TqHYiiOK7PVSjZ5lm33S', '8xQJBKixdc', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(2, '56107', '50rJDBkLtfnkSg6G0VOp', 'tabBDddrlC', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(3, '72689', 'I6eOq1aH8q27Rb9xuZug', '4xakUTOwkE', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(4, '21392', 'lUfiPdDnBBLpjyjidNYT', 'MFhRKailVb', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(5, '92491', 'eZdFgsSXaaZkf5d1hTCB', 'l4ZExxTsE6', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(6, '96046', 'byLIrOvliAGKJT8C05nv', '5IXdUOBvKw', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(7, '24677', 'Ui6xVgkwqOKkh5dhvChA', 'cXmKk8CpCO', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(8, '42202', 'LaEdFKJVQ27e9WGibVFy', 'NgJPxPaVDC', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(9, '49454', 'aEyvyG29EX5wKjgR7z5j', 'eI8aDHn3Fq', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(10, '96954', 'bsaGI7gtdYZLKvIJ2Sqc', 'wzeNtiG3O8', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(11, '24188', 'e8M3imSQmsQuRUDAz0lE', 'inlz9cPMPa', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(12, '59291', 'xELh8iV5BtPymUChgWHF', 'UnOS5qvzXw', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(13, '43346', 'Xw1WnXtewp8tDgVp5gCD', 'xSliR4a047', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(14, '59920', 'Yl3L8ZfisT64kpTGZIGd', 'TOliyuabj3', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(15, '19137', 'lUOUeSGOy5jmZIIiGXnK', 'UChb5MRv7Q', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(16, '76482', 'Q1qbmpS0kDWQ2UNHMFQv', 'Eu2IHVTkxW', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(17, '85972', 'm0mwtC5RaKZ6Kk0uJNUW', 'rx3WTmibgf', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(18, '44775', 'fCwC95WA022nLjlWSjlw', 'xpOphDjBC8', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(19, '92016', 'wVZqDko3SuXlW1Ztxm6D', 'Lq3txNGSH0', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(20, '44981', 'SfbQRMSyHNjY82wJjTVo', 'MwQcTc2vV2', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(21, '47536', 'byBpHgLkvQtArYch20QW', '6yYgYCK56I', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(22, '39054', 'GEia8DlLTaiVEVFUlWDM', 'M2oxXCcEhr', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(23, '61433', '4dADdPTrxBEfrTDKOSY6', 'XrUVFNraYQ', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(24, '33379', 'KFrFiAL4LyI6A8YkcZSf', 'eLamkE219d', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(25, '39738', '9GXmdGqPDBEaNb8ZrvYI', 'JTx9u5ghVI', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(26, '59908', 'piXqP1PQafgZXHx8xR13', 'LnoQ3zHZnt', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(27, '20401', 'JrB3TgIJFSlRxBsINXXY', 'rFIFkDoM5m', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(28, '52881', '6jN2ciCe5L6QeNc96W6V', 'IZuZ1bbeuB', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(29, '52803', '2Q2vwJmzer89OmWaxjQk', '3KWEqAJ5eA', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(30, '62854', '7dHY6UNVwvfINUi3Jbwg', 'xnxo6NI4Of', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(31, '98879', 'vK71iMJLsar2elagdGYd', 'tQD8WPRCRW', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(32, '71895', 'r1S8H0Eez3co2qXKTz5p', 'vks3NszrlH', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(33, '35488', 'qa93ku277zFrFKSzzMXu', 'sv7Qa6sJJH', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(34, '47522', 'BKvbUbmiRBXfDt4bBEts', 'FWt94dOMBu', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(35, '28576', 'y1kusTdNtHnHLZpH57lL', 'vrPV1x9p02', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(36, '29248', 'XIy1r96eBcNUnrZw6wkw', 'BqRcpR4UBs', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(37, '68583', 'CHfAFJfqN8o5w5A3C9Lh', '31AiUNtpaz', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(38, '24137', 'G96RlUZn37lcZ3yMOiMu', 'W6TBlcBqBR', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(39, '56408', 'cqOY3h0rJCAP8A35QhsL', '9we8fzdK0G', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(40, '36878', '991Xr8LfriVIa0YdkZG4', '98mk4rzUK9', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(41, '40660', 'Y6F2meDEPQqif190Fc54', 'PBDyO70cm6', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(42, '41855', 'v6kYljuVOc4QjSqyJiFp', 'MRck0O6d1M', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(43, '89856', 'qLYrauvr2aULBisobHcM', 'H19jkr3Fg0', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(44, '46012', 'V3Ez7iGinZaXVaf6bE2M', '8blX4BmeEY', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(45, '72352', 'EF3FpjV4yFKrsy8jsjh4', 'wVcBrQ5WKh', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(46, '93806', 'LnyBgjdNlZ1NavvfTaBT', 'VH3j1oOsdJ', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(47, '94169', 'pQvsemIN75oCu08YElM9', 'pkJZUTqijs', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(48, '87289', 'CvycpaCXuicjOa24RSFx', 'aPrs2Iuz3y', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(49, '32225', 'SWAY4ZEI0LhXbTQNMkJU', 'YHhKgqzBQ5', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(50, '86464', 'oIlWqwWF7qAc3jDNZEQw', 'MhHPcoRtUz', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(51, '29352', 'MSObvQqKehLrSRzk8yv2', 'WroMegGMQm', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(52, '66800', 'Wz1ysRHzIcpyzOtJCRqQ', 'L2DljGYsCW', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(53, '88737', 'JWOEb4LttglHh1d9lMbw', 'Xpu6rwejkS', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(54, '20070', '9xy4A2ozPQLFKstewoJE', 'Oy9qmEN3lO', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(55, '93923', '0h77ld5nUVdD312AHWEK', 'AAfFhkquYm', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(56, '11675', 'B2rlWbd3YqIxFhlPOfUZ', 'iQdzL1nW3U', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(57, '90274', 'r2S5pU0lKvEQD9gp7WPm', 'cLhjmcOkQ5', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(58, '45771', '3GSlsjz72lR7ICJb91yY', 'g2aNcwbS99', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(59, '81717', 'GXs4PKhDciVVoARhzeM1', 'CtaX31S33e', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(60, '64253', 'HD0hnDT6HL0FWDzgDaAx', 'rEt82pMmvL', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(61, '30394', 'E3LeRuaRA9KcBvz3hcOq', 'I32MN3cjsH', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(62, '61898', 'Vj9ooIRYO0t1oJEL7MLa', '1sRpGGOYQ3', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(63, '63079', 'K9BXmAAxZM0YAJs5cqcm', '29HvSxlbjL', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(64, '23331', 'uDjkRTbBRsq1jIETMBuD', 'rgETqggEDr', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(65, '33947', 'yGcy79k2iFaSwH7PY6p4', 'vgKjOG1hlV', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(66, '82883', 'WTqNNryuvsVIixFjJ5iT', 'Fsr4rK6vHL', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(67, '53439', 'MbZGYYz60Dvsqfcc4HWt', 'OAwbljQak5', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(68, '27318', 'FBuCbcmegEVLk1tQgYKh', 'mahbPoT6p6', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(69, '15245', 'eCMFm8F9jm43YvwOoJUr', 'JAa97eA6Qp', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(70, '23733', 'oUCbiokRhvCLmhzVb8L5', 'J05HsZrmY0', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(71, '76770', 'B6LFqRyJPhvwTDjBDe8w', 'mqLLtAkLAQ', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(72, '20394', 'xQX0DvucYswSyWyEz9yU', 'n8dip5Q1wm', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(73, '33677', 'TgpFCZDgt3mZuZk4UVBp', 'htRZO0pQ50', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(74, '89701', 'j0tqfhwGsCLbPawINXW3', '4teuHTojZY', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(75, '51976', 't1eywq5uET6SxMSpuilY', 'eBqUkcAFOb', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(76, '75184', 'OtRX00dIvOLMfr8bXyFj', 'WKFnNRB1Do', '2022-07-30 01:18:23', '2022-07-30 01:18:23'),
(77, '94242', '5QfHZb77FISe3TjH27AZ', 'DBiEAH3ZBL', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(78, '54326', 'KQBu4OUG0JK7vq17QVud', 'cgIJsqhWws', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(79, '85794', 'OAdO1E7IQPkSE5balYxP', '1BMOWqM7bF', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(80, '17826', 'n8zFbYmn5bBozCqcy6y5', 'ueunQYAgar', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(81, '73074', 'dPAqdddoeaGtbD0oqAQD', 'QZbOtYJgXL', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(82, '91184', '9JXzYz8DMYeODHd9fFNj', 'ZcT6F6sEuI', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(83, '89663', 'SRQszpfCiDSbZqzQsmiR', 'A4imKd2Xsx', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(84, '62807', '3zX9blmnFkdFODRsPgi0', 'nusAoq9inu', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(85, '44864', 'hkoTyFGjDtyUPU6nG4rf', 'CgUt4h9mpK', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(86, '48960', 'wdzyBF3sL9sw5rKPvzmr', 'rFi9x3I6eO', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(87, '49239', 'ZZgXIivSvrOHhFV24VvW', 'wpUOWQoCfh', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(88, '94566', 'kBRRkxhDK5lT8dENKO0y', 'jSea0PugaA', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(89, '80459', '6617ZGGXomai3aqquStW', 'cCoPGJSbVd', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(90, '54872', 'wJUKirpetbKUXjMDpam4', 'QjMuV190GO', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(91, '89173', 'Oxb2dOYWC6Zv3KjzuBO8', 'TfK8jJYnpv', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(92, '13054', 'w9cF4fchMQOT3hh80qZX', 'huKBgTCJVA', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(93, '51754', 'rYQynVnfrpZdExXez7xx', 'cexZaP15Gs', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(94, '54023', 'OGdXZEAweQY2Mh1l2a6c', 'FUCbnABQDn', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(95, '10546', 'KZZvjQJcGlXCcvvjBmY4', 'dt8o5ZOZDG', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(96, '60707', 'dYDD14GlNBfBWNE6qpsF', 'fRygUkgluL', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(97, '75571', 'PBqKwdJX9HOw8FpOGX5o', 'x60r6yVbmX', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(98, '82537', 'X7Gn6VbvtjXKWtFTheLR', 'kzjjc3YJiZ', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(99, '20748', '0fesndSIaOPyxY9nhDIY', 'rXurwgKZBU', '2022-07-30 01:18:24', '2022-07-30 01:18:24'),
(100, '11352', 'bNnL7XL8EREbJxK3vqv9', 'txJN35toPs', '2022-07-30 01:18:24', '2022-07-30 01:18:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_product_id_unique` (`product_id`),
  ADD KEY `products_category_name_foreign` (`category_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_name_foreign` FOREIGN KEY (`category_name`) REFERENCES `categories` (`category_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
