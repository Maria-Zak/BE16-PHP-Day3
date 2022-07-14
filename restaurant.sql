-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 14, 2022 at 09:17 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant`
--
CREATE DATABASE IF NOT EXISTS `restaurant` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `restaurant`;

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `dishID` int(11) NOT NULL,
  `image` varchar(500) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `description` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`dishID`, `image`, `name`, `price`, `description`) VALUES
(1, 'http://dummyimage.com/245x100.png/cc0000/ffffff', 'Diphenhydramine Hydrochloride', 8, 'Post disloc humerus-clos'),
(2, 'http://dummyimage.com/168x100.png/dddddd/000000', 'Texas Knows Allegy Relief', 34, 'Perin traum NEC-postpart'),
(3, 'http://dummyimage.com/204x100.png/ff4444/ffffff', 'Red Ginseng Pure Red Lively Water', 97, 'Chronic tension headache'),
(4, 'http://dummyimage.com/160x100.png/cc0000/ffffff', 'Arnica 6c', 2, 'Hematometra'),
(5, 'http://dummyimage.com/107x100.png/dddddd/000000', 'Isosorbide Dinitrate', 36, 'Lt-for-dates 1750-1999g'),
(6, 'http://dummyimage.com/107x100.png/5fa2dd/ffffff', 'FUNGUS FREE', 17, 'Adv eff antibiotics NEC'),
(7, 'http://dummyimage.com/208x100.png/ff4444/ffffff', 'hA2cg Evolution', 38, 'Sec DM hprosmlr uncntrld'),
(8, 'http://dummyimage.com/175x100.png/cc0000/ffffff', 'LABORATOIRE REMEDE TRANSLUCENT UV COAT TINT 1', 22, 'Bladder calculus NEC'),
(9, 'http://dummyimage.com/250x100.png/dddddd/000000', 'CALCITRIOL', 40, 'Abnorm heart sounds NEC'),
(10, 'http://dummyimage.com/233x100.png/ff4444/ffffff', 'Morphine Sulfate', 84, 'Mv coll w oth obj-mocycl');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`dishID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `dishID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
