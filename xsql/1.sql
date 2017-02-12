/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.7.11 : Database - vr-group
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`vr-group` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `vr_booking_rental_car` */

CREATE TABLE `vr_booking_rental_car` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `userId` int(8) NOT NULL,
  `carId` int(8) NOT NULL,
  `dateFrom` date NOT NULL,
  `dateTo` date NOT NULL,
  `pricePerDay` float(10,2) DEFAULT NULL,
  `status` enum('Pending','Booked','Cancelled','Withheld') DEFAULT 'Pending',
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `vr_booking_rental_car` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
