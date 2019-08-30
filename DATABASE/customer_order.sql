-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 14, 2019 at 05:17 PM
-- Server version: 5.7.24
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demoapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_fname` varchar(50) NOT NULL,
  `cust_lname` varchar(50) NOT NULL,
  `cust_dob` date NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_city` varchar(50) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COMMENT='This table stores the information about our customers';

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`cust_id`, `cust_fname`, `cust_lname`, `cust_dob`, `cust_phone`, `cust_city`) VALUES
(1, 'Olawole', 'Ajao', '1990-03-07', '080123456', 'Lagos'),
(2, 'Saheed', 'Balogun', '1998-03-07', '0802345687', 'Ibadan'),
(3, 'Abiola', 'Lawal', '2007-03-07', '0236789997', 'Lagos'),
(4, 'Oluwole', 'Idowu', '2009-03-07', '0803467778', 'Akure'),
(5, 'Tola', 'Oni', '1983-03-07', '0804566456', 'Ibadan'),
(6, 'Tola', 'Oni', '2000-03-07', '0803564588', 'Ondo');

-- --------------------------------------------------------

--
-- Table structure for table `customer_orders`
--

DROP TABLE IF EXISTS `customer_orders`;
CREATE TABLE IF NOT EXISTS `customer_orders` (
  `custord_id` int(11) NOT NULL AUTO_INCREMENT,
  `custord_date` timestamp NOT NULL,
  `custord_amt` float NOT NULL,
  `custord_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '=1 if paid, 0 if not paid',
  `custord_custid` int(11) NOT NULL,
  PRIMARY KEY (`custord_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 COMMENT='This table stores the orders made by the customers';

--
-- Dumping data for table `customer_orders`
--

INSERT INTO `customer_orders` (`custord_id`, `custord_date`, `custord_amt`, `custord_status`, `custord_custid`) VALUES
(1, '2017-01-07 10:55:05', 2000, 1, 1),
(2, '2017-03-02 10:55:24', 1000, 1, 2),
(3, '2017-03-04 10:55:43', 6000, 1, 1),
(4, '2017-03-04 10:55:57', 2300, 1, 3),
(5, '2017-03-05 10:56:09', 1500, 0, 2),
(6, '2017-03-06 10:56:19', 600, 0, 4),
(7, '2017-03-07 10:57:27', 4900, 1, 5),
(8, '2017-02-07 10:57:47', 7230, 1, 3),
(9, '2017-01-07 11:12:09', 2750, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `student_profile`
--

DROP TABLE IF EXISTS `student_profile`;
CREATE TABLE IF NOT EXISTS `student_profile` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_fname` varchar(50) NOT NULL,
  `student_sname` varchar(50) NOT NULL,
  `student_em` varchar(50) NOT NULL,
  `student_ph` varchar(50) NOT NULL,
  `student_pwd` varchar(50) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COMMENT='demo table';

--
-- Dumping data for table `student_profile`
--

INSERT INTO `student_profile` (`student_id`, `student_fname`, `student_sname`, `student_em`, `student_ph`, `student_pwd`) VALUES
(3, 'Taiwo', 'John', 'taiwo@y.com', '080234567890', 'bestie'),
(4, 'Mary', 'Adams', 'mary@y.com', '0903467898765', 'lovely');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
