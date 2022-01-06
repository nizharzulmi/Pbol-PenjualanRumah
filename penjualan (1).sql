-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2022 at 08:48 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `rumah`
--

CREATE TABLE `rumah` (
  `order_id` int(10) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `area` varchar(15) DEFAULT NULL,
  `tipe` varchar(10) DEFAULT NULL,
  `luas` float DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `jumlah_cicilan` varchar(5) DEFAULT NULL,
  `cicilan_bulan` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rumah`
--

INSERT INTO `rumah` (`order_id`, `name`, `area`, `tipe`, `luas`, `harga`, `jumlah_cicilan`, `cicilan_bulan`) VALUES
(1, 'Denjiro', 'MELATI', 'TIPE - 36', 90, '150000000', '12', '20000000'),
(2, 'Alvida', 'FLAMBOYAN', 'TIPE 54', 140, '210200000', '24', '9634166'),
(3, 'Momonosuke', 'BUGENVILE', 'TIPE 36', 90, '117000000', '12', '10725000'),
(4, 'Coby', 'MELATI', 'TIPE 45', 120, '165000000', '12', '15125000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rumah`
--
ALTER TABLE `rumah`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rumah`
--
ALTER TABLE `rumah`
  MODIFY `order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
