-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2024 at 10:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tarea3_ambiente_web_luis`
--

-- --------------------------------------------------------

--
-- Table structure for table `conversor`
--

CREATE TABLE `conversor` (
  `id` int(11) NOT NULL,
  `moneda_origen` varchar(60) NOT NULL,
  `moneda_destino` varchar(60) NOT NULL,
  `tipo_cambio` decimal(10,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `conversor`
--

INSERT INTO `conversor` (`id`, `moneda_origen`, `moneda_destino`, `tipo_cambio`) VALUES
(2, 'CRC', 'EUR', 0.001800),
(3, 'CRC', 'YEN', 0.300000),
(4, 'CRC', 'RUB', 0.170000),
(5, 'USD', 'CRC', 522.000000),
(1, 'CRC', 'USD', 0.001900),
(6, 'USD', 'EUR', 0.920000),
(7, 'USD', 'YEN', 157.000000),
(8, 'USD', 'RUB', 88.000000),
(9, 'EUR', 'CRC', 569.000000),
(10, 'EUR', 'USD', 1.090000),
(11, 'EUR', 'YEN', 172.000000),
(12, 'EUR', 'RUB', 96.000000),
(13, 'YEN', 'CRC', 3.310000),
(14, 'YEN', 'USD', 0.006300),
(15, 'YEN', 'EUR', 0.058000),
(16, 'YEN', 'RUB', 0.560000),
(17, 'RUB', 'CRC', 5.920000),
(18, 'RUB', 'USD', 0.011000),
(19, 'RUB', 'EUR', 0.010000),
(20, 'RUB', 'YEN', 1.790000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
