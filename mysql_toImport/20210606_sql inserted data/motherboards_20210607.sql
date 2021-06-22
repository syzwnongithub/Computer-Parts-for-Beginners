-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 07:12 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cp_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `motherboards`
--

CREATE TABLE `motherboards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `socket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_factor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `memory_max` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `memory_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `memory_slot` int(11) NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `motherboards`
--

INSERT INTO `motherboards` (`id`, `name`, `socket`, `form_factor`, `memory_max`, `memory_type`, `memory_slot`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Asus TUF GAMING X570-PLUS (WI-FI)', 'AM4', 'ATX', '128 GB', 'DDR4', 4, 199.99, NULL, NULL),
(2, 'ASRock B450M Pro4 ', 'AM4 ', 'Micro ATX ', '64 GB', 'DDR4', 4, 78.98, NULL, NULL),
(3, 'MSI MAG B550 TOMAHAWK', 'AM4 ', 'ATX ', '128 GB', 'DDR4', 4, 149.99, NULL, NULL),
(4, 'MSI MPG Z490 GAMING PLUS', 'ATX', 'LGA1200', '128 GB', 'DDR4', 4, 189.99, NULL, NULL),
(5, 'Gigabyte A520M S2H ', 'AM4 ', 'Micro ATX', '64 GB', 'DDR4', 2, 52.09, NULL, NULL),
(6, 'Gigabyte B460M DS3H', 'Micro ATX', 'LGA1200 ', '128 GB', 'DDR4', 4, 104.99, NULL, NULL),
(7, 'ASRock A320M-ITX', 'AM4 ', 'Mini ITX ', '32 GB', 'DDR4', 2, 99.99, NULL, NULL),
(8, 'Asus Prime A320I-K', 'AM4 ', 'Mini ITX', '32 GB', 'DDR4', 2, 99.73, NULL, NULL),
(9, 'ASRock H310CM-ITX/ac ', 'LGA1151', 'Mini ITX', '32 GB', 'DDR4', 2, 99.00, NULL, NULL),
(10, 'ASRock A520M-HDV', 'AM4 ', 'Micro ATX', '64 GB', 'DDR4', 2, 61.99, NULL, NULL),
(11, 'Asus PRIME Z490-A', 'LGA1200 ', 'ATX ', '128 GB', 'DDR4', 4, 229.99, NULL, NULL),
(12, 'Gigabyte X570 AORUS ELITE WIFI', 'AM4 ', 'ATX', '128 GB', 'DDR4', 4, 204.00, NULL, NULL),
(13, 'Asus ROG MAXIMUS XIII HERO', 'LGA1200', 'ATX', '128 GB', 'DDR4', 4, 480.89, NULL, NULL),
(14, 'ASRock B560M-HDV', 'Micro ATX', 'LGA1200 ', '64 GB', 'DDR4', 2, 84.98, NULL, NULL),
(15, 'Asus ROG Crosshair VIII Hero (WI-FI)', 'AM4', 'ATX', '128 GB', 'DDR4', 4, 409.99, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motherboards`
--
ALTER TABLE `motherboards`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motherboards`
--
ALTER TABLE `motherboards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
