-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2021 at 11:31 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviesdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `actor` varchar(255) DEFAULT NULL,
  `actress` varchar(255) DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  `yearOfrelease` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `actor`, `actress`, `director`, `yearOfrelease`) VALUES
(1, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(2, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(4, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(5, 'Cinderella', 'nicholas', 'camila', 'kay cannon', '2021'),
(6, 'Enchanted', 'patrick', 'amy', 'kevin lima', '2007'),
(7, 'YJHD', 'ranbir', 'deepika', 'Ayan mukherji', '2013'),
(8, 'SOTY', 'sidharth', 'alia', 'karan johar', '2012'),
(9, 'Twilight', 'robert', 'kristen', 'catherine', '2008'),
(10, 'main hoon na', 'srk', 'sushmita', 'farah khan', '2004'),
(11, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(12, 'Cinderella', 'nicholas', 'camila', 'kay cannon', '2021'),
(13, 'Enchanted', 'patrick', 'amy', 'kevin lima', '2007'),
(14, 'YJHD', 'ranbir', 'deepika', 'Ayan mukherji', '2013'),
(15, 'SOTY', 'sidharth', 'alia', 'karan johar', '2012'),
(16, 'Twilight', 'robert', 'kristen', 'catherine', '2008'),
(17, 'main hoon na', 'srk', 'sushmita', 'farah khan', '2004'),
(18, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(19, 'Cinderella', 'nicholas', 'camila', 'kay cannon', '2021'),
(20, 'Enchanted', 'patrick', 'amy', 'kevin lima', '2007'),
(21, 'YJHD', 'ranbir', 'deepika', 'Ayan mukherji', '2013'),
(22, 'SOTY', 'sidharth', 'alia', 'karan johar', '2012'),
(23, 'Twilight', 'robert', 'kristen', 'catherine', '2008'),
(24, 'main hoon na', 'srk', 'sushmita', 'farah khan', '2004'),
(25, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(26, 'Cinderella', 'nicholas', 'camila', 'kay cannon', '2021'),
(27, 'Enchanted', 'patrick', 'amy', 'kevin lima', '2007'),
(28, 'YJHD', 'ranbir', 'deepika', 'Ayan mukherji', '2013'),
(29, 'SOTY', 'sidharth', 'alia', 'karan johar', '2012'),
(30, 'Twilight', 'robert', 'kristen', 'catherine', '2008'),
(31, 'main hoon na', 'srk', 'sushmita', 'farah khan', '2004'),
(32, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(33, 'Cinderella', 'nicholas', 'camila', 'kay cannon', '2021'),
(34, 'Enchanted', 'patrick', 'amy', 'kevin lima', '2007'),
(35, 'YJHD', 'ranbir', 'deepika', 'Ayan mukherji', '2013'),
(36, 'SOTY', 'sidharth', 'alia', 'karan johar', '2012'),
(37, 'Twilight', 'robert', 'kristen', 'catherine', '2008'),
(38, 'main hoon na', 'srk', 'sushmita', 'farah khan', '2004'),
(39, 'kal ho na ho', 'srk', 'preity zinta', 'nikhil advani', '2003'),
(40, 'Cinderella', 'nicholas', 'camila', 'kay cannon', '2021'),
(41, 'Enchanted', 'patrick', 'amy', 'kevin lima', '2007'),
(42, 'YJHD', 'ranbir', 'deepika', 'Ayan mukherji', '2013'),
(43, 'SOTY', 'sidharth', 'alia', 'karan johar', '2012'),
(44, 'Twilight', 'robert', 'kristen', 'catherine', '2008'),
(45, 'main hoon na', 'srk', 'sushmita', 'farah khan', '2004');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
