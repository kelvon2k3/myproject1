-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.38-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table new.customers
CREATE TABLE IF NOT EXISTS `customers` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_fname` varchar(50) NOT NULL,
  `cust_lname` varchar(50) NOT NULL,
  `cust_dob` date NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_city` varchar(50) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COMMENT='This table stores the information about our customers';

-- Dumping data for table new.customers: ~6 rows (approximately)
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`cust_id`, `cust_fname`, `cust_lname`, `cust_dob`, `cust_phone`, `cust_city`) VALUES
	(1, 'Olawole', 'Ajao', '1990-03-07', '080123456', 'Lagos'),
	(2, 'Saheed', 'Balogun', '1998-03-07', '0802345687', 'Ibadan'),
	(3, 'Abiola', 'Lawal', '2007-03-07', '0236789997', 'Lagos'),
	(4, 'Oluwole', 'Idowu', '2009-03-07', '0803467778', 'Akure'),
	(5, 'Tola', 'Oni', '1983-03-07', '0804566456', 'Ibadan'),
	(6, 'Tola', 'Oni', '2000-03-07', '0803564588', 'Ondo');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
