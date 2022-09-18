-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 08:59 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movieticketdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_tb`
--

CREATE TABLE `customer_tb` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` int(30) NOT NULL,
  `movie` varchar(30) NOT NULL,
  `format` varchar(30) NOT NULL,
  `seat` varchar(30) NOT NULL,
  `price` int(10) NOT NULL,
  `showdate` varchar(30) NOT NULL,
  `showtime` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_tb`
--

INSERT INTO `customer_tb` (`id`, `name`, `phone`, `movie`, `format`, `seat`, `price`, `showdate`, `showtime`) VALUES
(1, 'Adones', 2147483647, 'Spiderman Far-away From Home', 'Action', '1', 1000, '2022-03-17', '9:00 pm');

-- --------------------------------------------------------

--
-- Table structure for table `movie_tb`
--

CREATE TABLE `movie_tb` (
  `m_id` int(10) NOT NULL,
  `m_name` varchar(30) NOT NULL,
  `m_genre` varchar(30) NOT NULL,
  `m_format` varchar(30) NOT NULL,
  `m_showdate` varchar(30) NOT NULL,
  `m_showtime` varchar(30) NOT NULL,
  `m_ticketprice` int(10) NOT NULL,
  `m_seat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_tb`
--

INSERT INTO `movie_tb` (`m_id`, `m_name`, `m_genre`, `m_format`, `m_showdate`, `m_showtime`, `m_ticketprice`, `m_seat`) VALUES
(2, 'Venom 2', 'Fantasy', 'Superpowers', '2022-03-18', '7:00 am', 2500, '1000'),
(3, 'Spiderman 2', 'Science Fiction', 'Action', '2022-03-17', '9:00 PM', 1400, '1000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_tb`
--
ALTER TABLE `customer_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie_tb`
--
ALTER TABLE `movie_tb`
  ADD PRIMARY KEY (`m_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_tb`
--
ALTER TABLE `customer_tb`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `movie_tb`
--
ALTER TABLE `movie_tb`
  MODIFY `m_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
