-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 07:07 PM
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
-- Table structure for table `rams`
--

CREATE TABLE `rams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speed` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `module` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rams`
--

INSERT INTO `rams` (`id`, `name`, `speed`, `module`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Kingston HyperX Fury 16 GB', 'DDR4-3200', '2 x 8GB', 94.99, NULL, NULL),
(2, 'Corsair Vengeance RGB Pro 32 GB', 'DDR4-3200', '2 x 16 GB', 226.99, NULL, NULL),
(3, 'Corsair Vengeance LPX 16 GB', 'DDR4-3200', '2 x 8 GB', 84.99, NULL, NULL),
(4, 'Crucial Ballistix 16 GB', 'DDR4-3200', '2 x 8 GB', 80.10, NULL, NULL),
(5, 'G.Skill Trident Z RGB 128 GB', 'DDR4-4000', '4 x 32 GB', 799.99, NULL, NULL),
(6, 'Team T-FORCE VULCAN Z 16 GB', 'DDR4-3000', '2 x 8 GB', 77.98, NULL, NULL),
(7, 'Kingston HyperX Fury 8 GB', 'DDR4-2666', '1 x 8 GB', 44.99, NULL, NULL),
(8, 'ADATA XPG SPECTRIX D60G 16 GB', 'DDR4-3200', '2 x 8 GB', 96.99, NULL, NULL),
(9, 'Patriot Signature 1 GB ', 'DDR2-800', '1 x 1 GB', 9.82, NULL, NULL),
(10, 'G.Skill Ripjaws V Series 8 GB', 'DDR4-3200', '2 x 4 GB', 52.99, NULL, NULL),
(11, 'Kingston HyperX Fury RGB 32 GB', 'DDR4-3200', '2 x 16 GB', 191.99, NULL, NULL),
(12, 'Patriot Viper Steel 8 GB', 'DDR4-3200', '2 x 4 GB', 52.99, NULL, NULL),
(13, 'Silicon Power XPOWER Turbine 16 GB', 'DDR4-3200', '2 x 8 GB', 79.97, NULL, NULL),
(14, 'Patriot Viper 4 Blackout 8 GB', 'DDR4-3000', '2 x 4 GB', 51.99, NULL, NULL),
(15, 'Crucial Ballistix RGB 16 GB', 'DDR4-3600 ', '2 x 8 GB', 109.99, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rams`
--
ALTER TABLE `rams`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rams`
--
ALTER TABLE `rams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
