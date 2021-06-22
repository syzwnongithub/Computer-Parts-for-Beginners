-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 07:08 PM
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
-- Table structure for table `cpus`
--

CREATE TABLE `cpus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manufacturer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cpus`
--

INSERT INTO `cpus` (`id`, `model_name`, `manufacturer`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Ryzen 7 3800XT', 'AMD ', 471.15, NULL, NULL),
(2, 'Threadripper 3990X', 'AMD', 3968.99, NULL, NULL),
(3, 'Core i5-10400F', 'Intel', 162.83, NULL, NULL),
(4, 'Core i3-10100F', 'Intel ', 129.94, NULL, NULL),
(5, 'Ryzen 5 2600X', 'AMD ', 237.79, NULL, NULL),
(6, 'Core i7-10700KF', 'Intel ', 305.99, NULL, NULL),
(7, 'Ryzen 3 2200G', 'AMD ', 299.00, NULL, NULL),
(8, 'Xeon E5-2690 V4', 'Intel ', 4865.10, NULL, NULL),
(9, 'Ryzen 9 3900XT', 'AMD ', 783.27, NULL, NULL),
(10, 'Pentium Gold G6400', 'Intel ', 100.92, NULL, NULL),
(11, 'Core i5-4460', 'Intel ', 109.00, NULL, NULL),
(12, 'Ryzen 5 3600XT', 'AMD', 319.00, NULL, NULL),
(13, 'Core i9-10980XE', 'Intel ', 989.99, NULL, NULL),
(14, 'Core i5-11600KF', 'Intel ', 356.49, NULL, NULL),
(15, 'Core i9-10900KF', 'Intel ', 444.99, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cpus`
--
ALTER TABLE `cpus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cpus`
--
ALTER TABLE `cpus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
