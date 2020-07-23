-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2020 at 09:28 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_omar`
--

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `dni` bigint(20) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `name`, `dni`, `email`, `deleted_at`) VALUES
(1, 'pedro', 65748392, 'a@gmail.com', '2020-07-22 20:50:31'),
(2, 'luciano', 77777777, 'a@gmail.com', '2020-07-22 13:01:27'),
(3, 'pedro', 888888, 'a@gmail.com', '2020-07-22 20:53:23'),
(4, 'pedro', 65748392, NULL, '2020-07-22 20:53:29'),
(5, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:30'),
(6, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:49:57'),
(7, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:30'),
(8, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:31'),
(9, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:34'),
(10, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:34'),
(11, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:34'),
(12, 'jj', 374859, 'bla@bla.com', '2020-07-22 22:56:27'),
(13, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:32'),
(14, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:32'),
(15, 'jj', 374859, 'bla@bla.com', '2020-07-22 20:53:33'),
(16, 'jj', 374859, 'bla@bla.com', NULL),
(17, 'uuuuu', 374859, 'bla@bla.com', NULL),
(18, 'jj', 374859, 'bla@bla.com', NULL),
(19, 'jj', 999999, 'hahha@x.com', NULL),
(20, 'Prueba', 11111111, 'bla@bla.com', '2020-07-22 23:05:25'),
(21, 'Prueba', 11111111, 'bla@bla.com', '2020-07-22 23:05:27'),
(22, 'Prueba', 11111111, 'bla@bla.com', '2020-07-22 23:05:30'),
(23, 'Prueba', 11111111, 'bla@bla.com', '2020-07-22 23:05:32'),
(24, 'Prueba', 11111111, 'bla@bla.com', NULL),
(25, 'Prueba', 11111111, 'txt@nada.com', '2020-07-22 23:35:53'),
(26, 'Prueba', 11111111, 'bla@bla.com', '2020-07-22 23:35:56'),
(27, 'Prueba', 11111111, 'bla@bla.com', NULL),
(28, 'Prueba', 11111111, 'bla@bla.com', '2020-07-22 23:35:58'),
(29, 'Prueba', 11111111, 'bla@bla.com', NULL),
(30, 'Prueba', 11111111, 'bla@bla.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
