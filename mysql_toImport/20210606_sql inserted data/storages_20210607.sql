-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 07:28 PM
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
-- Table structure for table `storages`
--

CREATE TABLE `storages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_factor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `storages`
--

INSERT INTO `storages` (`id`, `name`, `capacity`, `form_factor`, `type`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Samsung 860 Evo', '1 TB', '2.5\"', 'SSD', 109.99, NULL, NULL),
(2, 'Seagate Barracuda Compute', '2 TB', '3.5\"', '7200RPM', 55.49, NULL, NULL),
(3, 'Western Digital Blue SN550', '1 TB', 'M.2-2280', 'SSD', 109.99, NULL, NULL),
(4, 'Samsung 970 Evo', '500 GB', 'M.2-2280', 'SSD', 79.99, NULL, NULL),
(5, 'Samsung 980 Pro', '1 TB', 'M.2-2280', 'SSD', 209.99, NULL, NULL),
(6, 'Western Digital Blue ', '500 GB ', 'M.2-2280', 'SSD', 55.99, NULL, NULL),
(7, 'Western Digital Caviar Blue ', '1 TB ', '3.5\" ', '7200RPM', 42.99, NULL, NULL),
(8, 'Kingston A400 ', '240 GB ', '2.5\"', 'SSD', 34.99, NULL, NULL),
(9, 'Seagate BarraCuda ', '1 TB ', '3.5\" ', '7200RPM', 43.34, NULL, NULL),
(10, 'Crucial P2 ', '500 GB ', 'M.2-2280', 'SSD', 59.99, NULL, NULL),
(11, 'Angelbird ED381 ', '7.68 TB', '2.5\"', 'SSD', 6399.90, NULL, NULL),
(12, 'Sabrent Rocket Q ', '8 TB ', 'M.2-2280', 'SSD', 1399.99, NULL, NULL),
(13, 'Crucial MX500 ', '500 GB ', '2.5\"', 'SSD', 59.99, NULL, NULL),
(14, 'ADATA XPG SX8200 Pro ', '1 TB ', 'M.2-2280', 'SSD', 129.94, NULL, NULL),
(15, 'Corsair MP400 ', '8 TB ', 'M.2-2280', 'SSD', 1469.99, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `storages`
--
ALTER TABLE `storages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `storages`
--
ALTER TABLE `storages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
