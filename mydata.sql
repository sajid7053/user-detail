-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 29, 2019 at 06:18 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydata`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dateofbirth` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `dateofbirth`, `password`, `city`, `Address`) VALUES
(16, 'mohan', 'moh@gmail.com', '1996-05-04', '725b54dd388a13cc059e15daa9d00fdc', 'noida', 'delhi'),
(15, 'john', 'jo@gmail.com', '1997-04-05', '54533eebc61004baa7a6f12b90785816', 'noida', 'delhi'),
(14, 'sam', 'sam@gmail.com', '1995-04-02', '56fafa8964024efa410773781a5f9e93', 'noida', 'delhi'),
(12, 'jack', 'jack@gmail.com', '1994-01-01', '1d6c1e168e362bc0092f247399003a88', 'noida', 'delhi'),
(13, 'karan', 'kar@gmail.com', '1998-02-03', '81ef9c35ace337d0a7dcd285ad514b44', 'noida', 'delhi'),
(10, 'sam', 'su@gmail.com', '1995-05-03', '0c01069d30f9686475e396cc8930e451', 'noida', 'madh'),
(11, 'sandeep', 'san@gmail.com', '1998-04-03', '56fafa8964024efa410773781a5f9e93', 'delhi', 'noida'),
(17, 'thor', 'thor@gmail.com', '1995-02-03', '3d5aec7ae189a9ba64624ac7e64a375a', 'noida', 'delhi'),
(18, 'foxx', 'fox@gmail.com', '1994-01-02', '93792ba93b36e1a23e166df959250ade', 'noida', 'delhi'),
(19, 'arun', 'ar@gmail.com', '1995-04-03', 'b9130c656a1cd6feb47de244145189c1', 'noida', 'delhi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
