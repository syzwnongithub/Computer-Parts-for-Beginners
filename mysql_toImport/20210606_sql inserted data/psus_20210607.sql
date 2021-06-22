-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 07:13 PM
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
-- Table structure for table `psus`
--

CREATE TABLE `psus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_factor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wattage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `efficiency_rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `modular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `psus`
--

INSERT INTO `psus` (`id`, `name`, `form_factor`, `wattage`, `efficiency_rating`, `modular`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Cooler Master V SFX Gold', 'SFX', '850 W', '80+ Gold', 'Full', 150.98, NULL, NULL),
(2, 'EVGA BA', 'ATX', '600 W ', '80+ Bronze', 'No', 63.17, NULL, NULL),
(3, 'Corsair CV', 'ATX', '450 W', '80+ Bronze', 'No', 54.99, NULL, NULL),
(4, 'EVGA SuperNOVA GM', 'SFX', '650 w', '80+ Gold', 'Full', 101.71, NULL, NULL),
(5, 'Corsair SF', 'SFX', '600 W', '80+ Platinun', 'Full', 139.99, NULL, NULL),
(6, 'Corsair AXi', 'ATX', '1200 W', '80+ Platinum', 'Full', 409.99, NULL, NULL),
(7, 'SeaSonic FOCUS Plus Gold', 'ATX', '850 W', '80+ Gold', 'Full', 149.99, NULL, NULL),
(8, 'Asus ROG Strix', '850 W', 'ATX', '80+ Gold', 'Full', 189.99, NULL, NULL),
(9, 'SeaSonic FOCUS Plus Gold', 'ATX', '750 W', '80+ Gold', 'Full', 129.99, NULL, NULL),
(10, 'NZXT C', 'ATX', '750 W', '80+ Gold', 'Full ', 119.99, NULL, NULL),
(11, 'ARESGAME AGV', 'ATX', '500 W', '80+ Bromze', 'No', 35.99, NULL, NULL),
(12, 'MSI', 'ATX', '650 W', '80+ Gold', 'Full', 92.65, NULL, NULL),
(13, 'Silverstone ', 'SFX ', '800 W ', '80+ Titanium', 'Full', 281.02, NULL, NULL),
(14, 'Super Flower Leadex ', 'ATX', '750 W', '80+ Platinum', 'Full', 249.99, NULL, NULL),
(15, 'Gigabyte P GM', 'ATX ', '850 W', '80+ Gold ', 'Full', 139.99, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `psus`
--
ALTER TABLE `psus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `psus`
--
ALTER TABLE `psus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
