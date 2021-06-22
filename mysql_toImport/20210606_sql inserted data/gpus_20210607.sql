-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 07:10 PM
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
-- Table structure for table `gpus`
--

CREATE TABLE `gpus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chipset` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `memory_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `length` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gpus`
--

INSERT INTO `gpus` (`id`, `name`, `chipset`, `vram`, `memory_type`, `length`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Asus STRIX GAMING OC', 'GeForce RTX 3090', '24 GB', 'GDDR6X', '318.5 mm', 3699.99, NULL, NULL),
(2, 'Asus Phoenix', 'GeForce GTX 1050 Ti', '4 GB', 'GDDR5', '192 mm', 339.86, NULL, NULL),
(3, 'Asus R7240-2GD3-L', 'Radeon R7 240', '2 GB', 'DDR3', '159 mm', 152.95, NULL, NULL),
(4, 'EVGA 01G-P3-2711-KR', 'GeForce GT 710', '1 GB', 'DDR3', '115 mm', 63.99, NULL, NULL),
(5, 'Sapphire PULSE', 'Radeon RX 580', '8 GB', 'GDDR5', '230 mm', 649.99, NULL, NULL),
(6, 'NVIDIA Founders Edition', 'GeForce RTX 2070 SUPER', '8 GB ', 'GDDR6', '266.74 mm', 749.99, NULL, NULL),
(7, 'Zotac GAMING Twin Edge OC', 'GeForce RTX 3060', '12 GB ', 'GDDR6', '224.1 mm', 1022.00, NULL, NULL),
(8, 'ASRock Phantom Gaming D', 'Radeon RX 570', '4 GB', 'GDDR5', '236.2 mm', 359.98, NULL, NULL),
(9, 'MSI GAMING X TRIO', 'Radeon RX 6800 XT', '16 GB', 'GDDR6', '324 mm', 1999.99, NULL, NULL),
(10, 'MSI R4350-MD512H', 'Radeon HD 4350', '512 MB ', 'GDDR2', '-', 119.95, NULL, NULL),
(11, 'Asus TUF GAMING OC', 'GeForce GTX 1660 SUPER', '6 GB', 'GDDR6', '206 mm', 329.99, NULL, NULL),
(12, 'Asus DUAL EVO OC', 'GeForce RTX 2060', '6 GB', 'GDDR6', '242 mm', 797.49, NULL, NULL),
(13, 'Asus GT710-SL-2GD5', 'GeForce GT 710', '2 GB', 'GDDR5', '167 mm', 87.27, NULL, NULL),
(14, 'Gigabyte GV-N1030D4-2GL', 'GeForce GT 1030', '2 GB', 'DDR4', '150 mm', 141.95, NULL, NULL),
(15, 'Asus TUF GAMING OC', 'GeForce GTX 1650 SUPER', '4 GB', 'GDDR6', '205.74 mm', 176.94, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gpus`
--
ALTER TABLE `gpus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gpus`
--
ALTER TABLE `gpus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
