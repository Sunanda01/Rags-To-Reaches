-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2022 at 08:50 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rrr`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `pswd` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `phone`, `dob`, `gender`, `pswd`, `time`) VALUES
(1, 'Siddharth Puhan', 'sidpuhan@gmail.com', '9006028587', '2001-03-07', 'male', 'helloworld', '2022-02-13 12:21:33'),
(2, 'Rini Naskar', 'rininaskar1999@gmail.com', '8340114742', '1999-05-27', 'Female', 'helloworld', '2022-02-13 12:26:59'),
(3, 'Sunanda Sadhukhan', 'sunandasadhukhan1@gmail.com', '9999999999', '2001-01-21', 'Female', 'helloworld', '2022-02-13 12:29:15');

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE `donation` (
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `items` int(3) NOT NULL,
  `addr` varchar(100) NOT NULL,
  `ngo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`id`, `name`, `email`, `phone`, `items`, `addr`, `ngo`) VALUES
(1, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 21, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', 'eqwe'),
(2, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 23, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', '2ed'),
(3, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 12, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', 'assd'),
(4, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 12, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', 'assd'),
(5, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(6, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(7, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(8, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(9, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(10, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(11, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(12, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(13, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(14, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(15, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(16, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(17, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(18, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(19, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(20, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(21, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(22, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(23, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(24, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(25, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(26, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(27, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(28, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(29, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(30, 'Siddharth Puhan', 'dishpish7301@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(31, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(32, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(33, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(34, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', ''),
(35, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', 0, '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(3) NOT NULL,
  `exp` varchar(15) NOT NULL,
  `web` varchar(15) NOT NULL,
  `price` varchar(15) NOT NULL,
  `quality` varchar(15) NOT NULL,
  `recom` varchar(15) NOT NULL,
  `longfeed` varchar(255) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `exp`, `web`, `price`, `quality`, `recom`, `longfeed`, `email`) VALUES
(1, '', '', '', '', '', 'xucvbuhjikmljh', 'sidpuhan@gmail.com'),
(2, 'none', 'none', '', '', '', 'Asdfghgngbfvcx', 'hello@gmail.com'),
(3, 'Very Good', 'Good', 'Good', 'Very Good', 'Very Good', 'dfgnhbvfc', 'asd@gmail.com'),
(4, 'Very Good', 'Very Poor', 'Poor', 'Fair', 'Good', 'hello hi', ''),
(5, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(6, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(7, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(8, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(9, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(10, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(11, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(12, '', '', '', '', '', '', ''),
(13, '', '', '', '', 'Very Good', '', ''),
(14, 'Very Good', 'Very Good', 'Very Good', 'Very Good', 'Very Good', '', ''),
(15, '', '', '', '', 'Very Good', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `addr` varchar(100) NOT NULL,
  `pswd` varchar(30) NOT NULL,
  `cpswd` varchar(30) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `phone`, `dob`, `gender`, `addr`, `pswd`, `cpswd`, `time`) VALUES
(1, 'Siddharth Puhan', 'sidpuhan@gmail.com', '+919006028', '2008-12-12', 'Male', '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', '123', '123', '2022-02-01 18:22:34'),
(2, 'DIsh', 'dishpish7301@gmail.com', '+919006028', '2008-12-09', 'Female', '#504 7th Cross Rd, Mahalakshmipuram Layout, Mahalakshmipuram, Near Post Office', '123', '123', '2022-02-04 07:14:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donation`
--
ALTER TABLE `donation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `donation`
--
ALTER TABLE `donation`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
