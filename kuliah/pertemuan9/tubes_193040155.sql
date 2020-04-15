-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 09:22 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_193040155`
--

-- --------------------------------------------------------

--
-- Table structure for table `apparel`
--

CREATE TABLE `apparel` (
  `id` int(11) NOT NULL,
  `Categories` varchar(100) NOT NULL,
  `Brands` char(3) NOT NULL,
  `Types` varchar(100) NOT NULL,
  `Prices` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `apparel`
--

INSERT INTO `apparel` (`id`, `Categories`, `Brands`, `Types`, `Prices`, `gambar`) VALUES
(1, 'Blazer', 'H&M', 'Super Skinny Fit', '899900', '9.jpg'),
(2, 'Shirt', 'H&M', 'Patterned Shirt', '449900', '3.jpg'),
(3, 'T-Shirt', 'H&M', 'Premium Cotton T-shirt', '299900', '10.jpg'),
(4, 'T-Shirt', 'H&M', 'T-Shirt', '129900', '1.jpg'),
(5, 'Hoodie', 'H&M', 'Hooded Top', '399900', '5.jpg'),
(6, 'Long Sleeve', 'H&M', 'Printed Jersey Top', '349900', '7.jpg'),
(7, 'Jeans', 'H&M', 'Skinny Biker Jeans', '499900', '4.jpg'),
(8, 'Short', 'H&M', 'Cotton Shorts', '179900', '2.jpg'),
(9, 'Hat', 'H&M', 'Fine-knit Hat', '179900', '6.jpg'),
(10, 'Shoes', 'H&M', 'Hi-top Trainers', '599900', '8.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apparel`
--
ALTER TABLE `apparel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apparel`
--
ALTER TABLE `apparel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
