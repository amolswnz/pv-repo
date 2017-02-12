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

/*Table structure for table `vr_city` */

CREATE TABLE `vr_city` (
  `cId` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `cityName` varchar(64) DEFAULT NULL,
  `cityImage` varchar(64) DEFAULT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active',
  PRIMARY KEY (`cId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `vr_city` */

insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (1,'Auckland','assets/images/city/auckland.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (2,'Rotorua','assets/images/city/rotorua.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (3,'Tauranga','assets/images/city/tauranga.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (4,'Taupo','assets/images/city/taupo.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (5,'Greatsight Tours','assets/images/city/greatsight-tours.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (6,'Paihia','assets/images/city/paihia.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (7,'Wellington','assets/images/city/wellington.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (8,'Christchurch / Akaroa / Kaikoura / Hanmer spring','assets/images/city/christchurch.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (9,'Glacier region (Franz Josef and Fox Glacier)','assets/images/city/glacier-region.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (10,'Mt. Cook','assets/images/city/mt-Cook.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (11,'Queenstown / Milford','assets/images/city/queenstown.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (12,'Wanaka','assets/images/city/wanaka.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (13,'Dunedin','assets/images/city/dunedin.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (14,'Oxbow','assets/images/city/oxbow.jpg','Active');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
