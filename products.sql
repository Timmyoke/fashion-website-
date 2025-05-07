-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2025 at 01:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hexashop_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `description`, `price`) VALUES
(1, 'Men\'s T-Shirt', 'Cotton round-neck T-shirt, available in multiple colors.', 4500.00),
(2, 'Women\'s Jeans', 'High-waist skinny jeans with stretch fabric.', 8500.00),
(3, 'Hoodie', 'Unisex fleece hoodie, perfect for cold weather.', 12000.00),
(4, 'Sneakers', 'Lightweight and comfortable running shoes.', 15000.00),
(5, 'Formal Shirt', 'Slim-fit formal shirt, ideal for office wear.', 7000.00),
(6, 'Joggers', 'Casual joggers for sports and daily wear.', 6500.00),
(7, 'Denim Jacket', 'Classic blue denim jacket with a stylish fit.', 14000.00),
(8, 'Summer Dress', 'Floral print summer dress, perfect for casual outings.', 9500.00),
(9, 'Leather Belt', 'Genuine leather belt with metal buckle.', 5500.00),
(10, 'Cap', 'Cotton baseball cap with adjustable strap.', 3000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
