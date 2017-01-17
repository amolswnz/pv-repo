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

/*Table structure for table `vr_activity` */

CREATE TABLE `vr_activity` (
  `aId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cityId` int(11) DEFAULT NULL,
  `activityHeadingId` int(11) DEFAULT NULL,
  `activityName` varchar(256) NOT NULL,
  `price` float(5,2) NOT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active',
  PRIMARY KEY (`aId`)
) ENGINE=InnoDB AUTO_INCREMENT=376 DEFAULT CHARSET=latin1;

/*Data for the table `vr_activity` */

insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (1,1,12,'Harbour Sailing Cruise [1.5 hrs] Adult',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (2,1,12,'Harbour Sailing Cruise [1.5 hrs] Child (5-15yrs)',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (5,1,12,'Harbour Dinner Cruise (Continental meal) [2.5 hrs] Adult',115.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (6,1,12,'Harbour Dinner Cruise (Continental meal) [2.5 hrs] Child (5-15yrs)',79.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (7,1,5,'Auckland Jet boat Adult',85.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (8,1,5,'Auckland Jet boat Child (14yrs & below)',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (9,1,55,'The Auckland Tastebud Tour (Max 6 pax & Min 2 pax)',179.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (10,1,55,'The Queen Street Food Tour (Max 10 pax & Min 2 pax)',109.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (11,1,55,'The Big Beer Tours (Max 12 pax & Min 2 pax)',89.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (12,1,55,'The Fish Market Auction Tour (Max 8 pax & Min 4 pax)',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (13,1,55,'Gourmet Foody (Max 6 pax & Min 2 pax)',359.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (14,1,55,'Auckland In The Afternoon (The Sweeter side of AKL) (Max 8 pax & Min 2 pax)',139.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (15,1,49,'Sky Tower Admission Rates per person (includes Sky Deck) Adult',23.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (16,1,49,'Sky Tower Admission Rates per person (includes Sky Deck) Child (6-14yrs)',6.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (17,1,63,'Whale & Dolphin Safari Adult',155.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (18,1,63,'Whale & Dolphin Safari Child (under 16yrs)',99.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (19,1,63,'Whale & Dolphin Safari Child (Family pass (2A+2C)',394.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (20,1,17,'Fullers Harbour Cruise (90min) Adult',35.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (21,1,17,'Fullers Harbour Cruise (90min) Child (5-15yrs)',15.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (22,1,17,'Waiheke Island Explorer Tour (90min) Adult',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (23,1,17,'Waiheke Island Explorer Tour (90min) Child (5-12yrs)',22.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (24,1,17,'Wine on Waiheke (4.5hrs) Adult (not recommended for children)',119.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (25,1,17,'Taste of Waiheke (4.5hrs) Adult (not recommended for children)',129.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (26,1,4,'Auckland Bridge Bungy Adult',155.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (27,1,4,'Auckland Bridge Bungy Child (10-14yrs)',125.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (28,1,4,'Auckland Bridge Climb Adult',119.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (29,1,4,'Auckland Bridge Climb Child (7-14yrs)',79.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (30,1,48,'Sky Jump - 192m (Allow 20min) Adult',219.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (31,1,48,'Sky Jump - 192m (Allow 20min) Child (10-15yrs)',169.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (32,1,48,'Sky Jump - 192m (Family Pass: 2A + 2C)',695.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (33,1,48,'Sky Walk - (Allow 75min) Adult',139.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (34,1,48,'Sky Walk - (Allow 75min) Child (10-15yrs)',109.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (35,1,48,'Sky Walk - (Family Pass: 2A + 2C)',455.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (36,1,48,'Look and Leap: SkyJump & SkyWalk Adult',285.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (37,1,48,'Look and Leap: SkyJump & SkyWalk Child (10-15yrs)',285.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (38,1,29,'Kelly Tarltons General Admission Adult',33.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (39,1,29,'Kelly Tarltons General Admission Child (3-15yrs)',15.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (40,1,29,'Kelly Tarltons Shark Dive Xtreme (Non Certified) Adult (18yrs+)',235.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (41,1,29,'Kelly Tarltons Shark Dive Xtreme (With Certified) Adult (18yrs+)',169.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (42,1,29,'Kelly Tarltons Shark Cage (Min height: 1.3m) Adult / Child',119.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (43,1,29,'Kelly Tarltons Penguin Discovery (14yrs+) Adult / Child',194.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (44,2,1,'Farm Show Adult',29.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (45,2,1,'Farm Show Child (5-15yrs)',12.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (46,2,1,'Farm Show & Eco Farm/Orchard Tour Combo Adult',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (47,2,1,'Farm Show & Eco Farm/Orchard Tour Combo Child (5-15yrs)',27.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (48,2,1,'Eco Farm & Orchard Tour Adult',42.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (49,2,1,'Eco Farm & Orchard Tour Child (5-15yrs)',18.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (50,2,38,'Lake Spa - adult Adult',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (51,2,38,'Lake Spa - adult Child (5-14yrs)',11.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (52,2,38,'Adult Pools and Priest Spa - adult',22.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (53,2,38,'Private Deluxe Pool - adult',22.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (54,2,38,'Private Standard Pool - adult',13.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (55,2,38,'Family Pass (Family Spa for 2 Adults & 2-4 children)',34.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (56,2,38,'Family Pass (Family Spa for 2 Adults & 2-4 children)',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (57,2,2,'Pick One Pass (Choose One Adventure from:Agrojet Shweeb Swoop or Freefall Xtreme)',44.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (58,2,2,'Pick Two Pass (Choose Two Adventure from:Agrojet Shweeb Swoop or Freefall Xtreme)',74.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (59,2,2,'4 tune Flixi Pass (Choose Four Adventure from:Agrojet Shweeb Swoop or Freefall Xtreme OR Choose One Bungy Jump)',104.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (60,2,2,'VIP Adventure Pass (Choose Five Adventure from: Agrojet Swoop Shweeb Freefall Xtreme and Bungy) * Maximum one Bungy jump per VIP pass',184.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (61,2,2,'Family Pass (2A & up to 3C) - Choose Six Adventures to share amongst family (Agrojet Swoop Shweeb Freefall Xtreme and Bungy)',154.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (62,2,2,'Family Pass (2A & up to 3C) - Choose Eight Adventures to share amongst family (Agrojet Swoop Shweeb Freefall Xtreme and Bungy)',184.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (63,2,2,'Family Pass (2A & up to 3C) - Choose Ten Adventures to share amongst family (Agrojet Swoop Shweeb Freefall Xtreme and Bungy)',224.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (64,2,23,'Hells Gate Geothermal Reserve Park Entry (Duration: 1-1.5hrs) Adult',29.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (65,2,23,'Hells Gate Geothermal Reserve Park Entry (Duration: 1-1.5hrs) Child (5-15yrs)',13.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (66,2,23,'Hells Gate Park Entry & Spa (Duration: 2hrs) Adult',45.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (67,2,23,'Hells Gate Park Entry & Spa (Duration: 2hrs) Child (5-15yrs)',19.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (68,2,23,'Hells Gate MUD Bath & Spa (Duration: 1hrs) Adult',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (69,2,23,'Hells Gate MUD Bath & Spa (Duration: 1hrs) Child (5-15yrs)',29.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (70,2,23,'Therapies: Â½ Hour Massage Adult & Child (5-15yrs)',79.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (71,2,50,'Gondola Adult',23.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (72,2,50,'Gondola Child (5-14yrs)',9.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (73,2,50,'Gondola & Stratosfare Lunch Adult',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (74,2,50,'Gondola & Stratosfare Lunch Child (5-14yrs)',25.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (75,2,50,'Gondola ride and Volcanic Hills Wine Tasting Adult',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (76,2,50,'Skyline Half Day Adventure Pass (Gondola ride + 5 luge rides + Skyswing + Zipline) Adult',134.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (77,2,50,'Skyline Half Day Adventure Pass (Gondola ride + 5 luge rides + Skyswing + Zipline) Child (5-14yrs)',119.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (78,2,35,'H2OGO Straight Track',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (79,2,35,'DRYGO Straight Track',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (80,2,35,'Harness OGO',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (81,2,35,'H2OGO Sidewinder Track',55.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (82,2,35,'2xOGO rides - 1 straight & 1 sidewinder',75.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (83,2,35,'3XOGO - combo package includes 3 OGO Rides 1 H2OGO straight & 1 H2OGO Sidewinder & a 3rd of the customers choice',94.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (84,2,54,'Admission - 60 min tour (Excluding FIT / Self drive) Adult',46.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (85,2,54,'Admission - 90 min tour (All) Adult',46.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (86,2,54,'Admission Child (5-15yrs)',21.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (87,2,54,'Haka (Cultural Performance (10:15am 12:15pm 3:15pm) with Admission Adult / Child (Additionl on the top of Admission)',8.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (88,2,54,'Te P - Indigenous Evening Experience Adult',111.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (89,2,54,'Te P - Indigenous Evening Experience Child (5-15yrs)',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (90,2,60,'Waitomo Glowworm Caves Entry Adult',44.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (91,2,60,'Waitomo Glowworm Caves Entry Child (4-14yrs)',17.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (92,2,60,'Aranui Cave Adult',44.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (93,2,60,'Aranui Cave Child (4-14yrs)',17.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (94,2,60,'Black Labyrinth Adult / Child (12-16yrs)',129.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (95,2,60,'Black Abyss (16yrs+)',229.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (96,2,60,'Black Odyssey (16yrs+)',179.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (97,2,31,'Adult',143.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (98,2,31,'Child (5-9yrs)',38.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (99,2,24,'Hobbiton Movie Set Tour ex Matamata or Shires Rest Adult',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (100,2,24,'Hobbiton Movie Set Tour ex Matamata or Shires Rest Child (5-9yrs)',5.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (101,2,24,'Hobbiton Movie Set Tour ex Rotorua Adult',105.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (102,2,24,'Hobbiton Movie Set Tour ex Rotorua Child (5-9yrs)',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (103,2,44,'Rafting Trips: KAITUNA Grade 5',99.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (104,2,44,'Rafting Trips:RANGITAIKI Grade 3 - 4',134.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (105,2,44,'Rafting Trips:WAIROA Grade 5',134.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (106,2,44,'SLEDGING TRIPS: KAITUNA',124.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (107,2,44,'SLEDGING TRIPS: Guided Hot Pools Kayak',114.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (108,2,65,'White Island Tour (without transfer) Adult',194.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (109,2,65,'White Island Tour (without transfer) Child (15yrs & below)',125.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (110,2,65,'White Island Tour (with Return shuttle transfer - Ex Rotorua) Adult',324.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (111,2,65,'White Island Tour (with Return shuttle transfer - Ex Rotorua) Child (15yrs & below)',255.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (112,2,58,'Flight Experience - Tour 1 (By Float Plan) 8 min Adult',89.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (113,2,58,'Flight Experience - Tour 1 (By Helicopter) 8 min Adult',89.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (114,2,58,'Mount Tarawera - Tour 3 (By Float Plan) 30 min Adult',209.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (115,2,58,'Mount Tarawera - Tour 3 (By Helicopter) 30 min Adult',349.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (116,2,58,'White Island / Mount Tarawera - Tour 4A (By Float Plan)1hrs.25 min Adult',589.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (117,3,59,'Glow worm kayak tour (Gourmet Dinner Tour - Min 6 pax require) Adult [Minimum age is 8 years old]',185.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (118,3,59,'Scenic Lake Rotoiti Kayak Tour (Lake Rotoiti Kayak Tour Minimum 2 Pax) Adult',115.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (119,3,59,'Scenic Lake Rotoiti Kayak Tour (Lake Rotoiti Kayak Tour Minimum 2 Pax) Child (8-15yrs)',75.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (120,3,59,'Wairoa River kayak tour (unguided) Adult',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (121,3,59,'Wairoa River kayak tour (unguided) Child (5-15yrs)',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (122,3,59,'Wairoa River kayak tour (Guided) Adult',105.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (123,3,59,'Wairoa River kayak tour (Guided) Child (5-15yrs)',94.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (124,3,59,'Scenic Lake McLaren Kayak Tour Minimum 2 Pax',94.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (125,3,59,'Waimarino Adventure Park (Entry) Adult',37.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (126,3,59,'Waimarino Adventure Park (Entry) Child (5-15yrs)',27.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (127,3,59,'Waimarino Adventure Park (Recreational Kayak rental per person) - 1 hour',14.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (128,4,27,'Hukafalls Jet Adult',109.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (129,4,27,'Hukafalls Jet Child [1 metre tall] (15yrs and under)',64.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (130,4,27,'Totally Taupo (scenic cruise /heli /jet boat) Adult',364.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (131,4,27,'Totally Taupo (scenic cruise / jet boat) Child (15yrs and under)',293.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (132,4,27,'H2-Ohh (jet boat/rafting) Adult',204.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (133,4,27,'H2-Ohh (jet boat/rafting) Child (15yrs and under)',164.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (134,5,20,'SIC - Auckland Morning City Highlights Adult',62.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (135,5,20,'SIC - Auckland Morning City Highlights Child (3-12yrs)',28.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (136,5,20,'SIC - Discover Waitomo from Auckland (AKL - AKL) excl lunch Adult',239.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (137,5,20,'SIC - Discover Waitomo from Auckland (AKL - AKL) excl lunch Child (3-12yrs)',117.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (138,5,20,'SIC - AKL to AKL inc Caves Agrodome Te Puia Snacks & Conti Lunch Adult',322.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (139,5,20,'SIC - AKL to AKL inc Caves Agrodome Te Puia Snacks & Conti Lunch Child (3-12yrs)',158.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (140,5,20,'SIC - AKL to AKL Waitomo Caves and Hobbiton Movie Set from Auckland incl lunch (conti) Adult',332.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (141,5,20,'SIC - AKL to AKL Waitomo Caves and Hobbiton Movie Set from Auckland incl lunch (conti) Child (3-12yrs)',163.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (142,5,20,'SIC - AKL to AKL Discover the Bay including Cape Brett (no Waitangi no Lunch) Adult',241.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (143,5,20,'SIC - AKL to AKL Discover the Bay including Cape Brett (no Waitangi no Lunch) Child (3-12yrs)',118.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (144,5,20,'SIC - AKL to AKL Discover the Bay including Cape Brett Waitangi & Continental lunch Adult',296.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (145,5,20,'SIC - AKL to AKL Discover the Bay including Cape Brett Waitangi & Continental lunch Child (3-12yrs)',146.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (146,5,20,'SIC - Discover Mount Cook from Queenstown (Return) Adult',189.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (147,5,20,'SIC - Discover Mount Cook from Queenstown (Return) Child (3-12yrs)',92.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (148,6,37,'Hole in the Rock Cruise 4hr Adult',99.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (149,6,37,'Hole in the Rock Cruise 4hr Child (3-12yrs)',47.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (150,6,37,'SIC - Cape Reinga - Scenic coach tour via ninety mile beach - ex Paihia Adult',135.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (151,6,37,'SIC - Cape Reinga - Scenic coach tour via ninety mile beach - ex Paihia Child (3-12yrs)',65.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (152,6,37,'Dolphin Eco Encounter Adult (Swim - Free)',111.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (153,6,37,'Dolphin Eco Encounter Child (3-12yrs) (Swim - Free)',53.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (154,6,37,'Russell Mini Tour Adult (Withtour ferry tickets)',25.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (155,6,37,'Russell Mini Tour Child (3-12yrs) (Withtour ferry tickets)',9.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (156,6,37,'Hokianga Tour Adult',113.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (157,6,37,'Hokianga Tour Child (3-12yrs)',54.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (158,6,37,'R - Tucker Thompson (Late Afternoon Sail) Adult',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (159,6,37,'R - Tucker Thompson (Late Afternoon Sail) Child (3-12yrs)',28.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (160,6,37,'SIC - Dune Rider - Cape Reinga via Ninety Mile Beach (incl lunch) [Full day] Adult',145.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (161,6,37,'SIC - Dune Rider - Cape Reinga via Ninety Mile Beach (incl lunch) [Full day] Child (5-15yrs)',105.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (162,6,37,'SIC - TWIN TOUR: Dune Rider Tour & Discover the Bay \'Hole in the Rock\' Cruise Adult',205.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (163,6,37,'SIC - TWIN TOUR: Dune Rider Tour & Discover the Bay \'Hole in the Rock\' Cruise Child (5-15yrs)',99.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (164,7,62,'SIC - Wellington City Tour (2.5hrs) Adult',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (165,7,62,'SIC - Wellington City Tour (2.5hrs) Child (4-14yrs)',23.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (166,7,62,'Wellington Hop On Hop Off Adult',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (167,7,62,'Wellington Hop On Hop Off Child (Below 14yrs)',25.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (168,8,9,'Swimming with DolphinsAdult',149.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (169,8,9,'Swimming with DolphinsChild (5-15yrs)',115.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (170,8,9,'Swimming with Dolphins Cruise (Only Watch - No Swim)Adult',75.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (171,8,9,'Swimming with Dolphins Cruise (Only Watch - No Swim) Child (5-15yrs)',35.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (172,8,9,'Akaroa Harbour Nature Cruise Child (5-15yrs)',71.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (173,8,9,'Akaroa Harbour Nature Cruise Child (5-15yrs)',25.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (174,8,56,'Jetboat (30 min) Adult',109.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (175,8,56,'Jetboat (30 min) Child (Below 13yrs)',55.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (176,8,56,'Bungy Jump Adult',164.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (177,8,56,'Bungy Jump Child (min. weight 35kg min. age 12yrs)',164.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (178,8,56,'Rafting Adult',144.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (179,8,56,'Rafting Child (6 -13 yrs)',74.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (180,8,56,'Quad Bikes Adult',144.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (181,8,56,'Quad Bikes Child (12 years (riding solo) 6 years (as a passenger with adult)*)',94.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (182,8,21,'Lord of the Rings Edoras Tour Ex Christchurch Adult',249.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (183,8,21,'Lord of the Rings Edoras Tour Ex Christchurch Child (4-14yrs)',174.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (184,8,21,'Christchruch Double Decker City tour (With hotle pick up / drop off) Adult',64.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (185,8,21,'Christchruch Double Decker City tour (With hotle pick up / drop off) Child (4-14yrs)',29.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (186,8,21,'Christchruch Double Decker City tour (Without any pick up / drop off from hotel) Adult',29.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (187,8,21,'Christchruch Double Decker City tour (Without any pick up / drop off from hotel) Child (5-14yrs)',14.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (188,8,21,'Christchruch Double Decker Full day City tour + Antartic centre (Without any pick up / drop off from hotel) Adult',109.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (189,8,21,'Christchruch Double Decker Full day City tour + Antartic centre (Without any pick up / drop off from hotel) Child (4-14yrs)',53.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (190,8,64,'Whale Watch Cruise Adult',139.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (191,8,64,'Whale Watch Cruise Child (aged 3-15yrs)',55.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (192,8,8,'Kaikoura Whale watch tour Coach-Cruise-Coach (No lunch) Adult',315.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (193,8,8,'Kaikoura Whale watch tour Coach-Cruise-Coach (No lunch) Child (3-13yrs)',155.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (194,8,8,'Akaroa Swim with Dolphins (SIC - No Lunch) Adult',259.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (195,8,8,'Akaroa Swim with Dolphins (SIC - No Lunch) Child (3-13yrs)',181.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (196,8,8,'Discover Christchurch Morning Tour Adult',64.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (197,8,8,'Discover Christchurch Morning Tour Child (3-13yrs)',29.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (198,8,8,'Discover Christchurch Morning Tour with Antarctic Centre Adult',105.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (199,8,8,'Discover Christchurch Morning Tour with Antarctic CentreChild (3-13yrs)',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (200,8,39,'Punting ride (30 min) Adult',19.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (201,8,39,'Punting ride (30 min) Child (5-15yrs)',7.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (202,8,39,'Combo: Punting ride + Tram Adult',35.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (203,8,39,'Combo: Punting ride + Tram Child (5-15yrs)',7.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (204,8,25,'Hot air Ballooning Adult',359.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (205,8,25,'Hot air Ballooning Child (up to 11yrs)',315.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (206,9,15,'Glacier Valley Walk - 3 hrs (Up to the Glacier face only) Adult (Max 4 pax)',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (207,9,15,'Glacier Valley Walk - 3 hrs (Up to the Glacier face only) Child (6-16yrs) (Max 4 pax)',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (208,9,15,'Family rates - Glacier Valley Walk -3 hrs (2A+2C) (Max 4 pax)',194.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (209,9,15,'Ice Explorer - 4 hrs Adult (Max 11 pax)',334.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (210,9,15,'Ice Explorer - 4 hrs Child (12-16yrs) (Max 11 pax)',299.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (211,9,15,'Heli Hike - 3hrs Adult (Max 11 pax)',429.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (212,9,15,'Heli Hike - 3hrs Child (8-16yrs) (Max 11 pax)',409.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (213,9,15,'Heli Ice Climbing - 5 hrs Adult (Max 4 pax)',494.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (214,9,14,'Fox Trot: Half Day walk Adult',134.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (215,9,14,'Fox Trot: Half Day walk Child (16yrs & under min 7yrs)',104.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (216,9,14,'Fox Trail: Terminal Face Walk Adult',54.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (217,9,14,'Fox Trail: Terminal Face Walk Child',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (218,9,14,'Flying Fox: Helihike Adult',394.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (219,9,14,'Flying Fox: Helihike Child (16yrs & under min 7yrs)',364.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (220,9,22,'Mountain Scenic Spectacular - HLF3 - 40 mins Adult',445.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (221,9,22,'Mountain Scenic Spectacular - HLF3 - 40 mins Child (4 - 14yrs)',309.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (222,9,22,'Neve Discoverer - HLF5 - 20 mins Adult',229.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (223,9,22,'Neve Discoverer - HLF5 - 20 mins Child (4 - 14yrs)',159.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (224,9,22,'Mt. Cook (from Glentanner) Mountain High -HLC2 - 40 mins Adult',445.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (225,9,22,'Mt. Cook (from Glentanner) Mountain High -HLC2 - 40 mins Child (4 - 14yrs)',309.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (226,9,22,'Mt. Cook (from Glentanner) Alpine Vista - HLC5 - 20 mins Adult',229.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (227,9,22,'Mt. Cook (from Glentanner) Alpine Vista - HLC5 - 20 mins Child (4 - 14yrs)',159.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (228,9,22,'Mt. Cook (from Twizel) Alpine Scenic Flight HLT2- 35 mins Adult',349.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (229,9,22,'Mt. Cook (from Twizel) Alpine Scenic Flight HLT2- 35 mins Child (4 - 14yrs)',244.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (230,9,22,'Mt. Cook (from Twizel) Alpine Express HLT1 - 25 mins Adult',289.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (231,9,22,'Mt. Cook (from Twizel) Alpine Express HLT1 - 25 mins Child (4 - 14yrs)',201.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (232,9,22,'Queenstown Panorama HLQ4 Ex Queenstown (20min) Adult',229.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (233,9,22,'Queenstown Panorama HLQ4 Ex Queenstown (20min) Child (4 - 14yrs)',159.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (234,9,22,'The Remarkables HLQ5 Ex Queenstown (20min) Adult',229.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (235,9,22,'The Remarkables HLQ5 Ex Queenstown (20min) Child (4 - 14yrs)',159.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (236,9,13,'Twenty minutes with Snow Landing and one Glacier',205.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (237,9,13,'Twenty minutes with Snow Landing and one Glacier',205.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (238,9,13,'Thirty minutes Mount Cook & Fox Glacier with snow landing [NB: Flight 2 is Only available from Fox Glacier]',289.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (239,9,13,'Thirty minutes Mount Cook & Fox Glacier with snow landing [NB: Flight 2 is Only available from Fox Glacier]',289.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (240,9,13,'Thirty minutes Twin Glacier - Fox & Franz Glaciers with snow landing',289.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (241,9,13,'Thirty minutes Twin Glacier - Fox & Franz Glaciers with snow landing',289.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (242,9,13,'Forty minutes Grand Tour Fox / Franz / Tasman Glaciers. Mount Cook & Mount Tasman with snow landing',415.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (243,9,13,'Forty minutes Grand Tour Fox / Franz / Tasman Glaciers. Mount Cook & Mount Tasman with snow landing',415.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (244,9,13,'Thirty five minutes Fox and Franz Josef Glaciers Mount Cook / Tasman staying West of the Main Divide with a snow landing',375.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (245,9,13,'Thirty five minutes Fox and Franz Josef Glaciers Mount Cook / Tasman staying West of the Main Divide with a snow landing',375.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (246,9,13,'Ten minutes over the Fox or Franz Josef Glacier without a snow landing',149.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (247,9,13,'Ten minutes over the Fox or Franz Josef Glacier without a snow landing',155.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (248,9,16,'Main Pools Adult',21.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (249,9,16,'Main Pools Child (5-16yrs)',17.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (250,9,16,'Private Pools (45min) Adult (Min 2 pax Max 4 pax)',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (251,9,16,'Massage (half hour)',85.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (252,10,32,'Big Sky Stargazing Adult',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (253,10,32,'Big Sky Stargazing Child (4-14yrs)',28.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (254,10,32,'Glacier Explorers Adult',139.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (255,10,32,'Glacier Explorers Child (4-14yrs)',68.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (256,10,32,'Tasman Valley 4WD & Argo Tours Adult',74.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (257,10,32,'Tasman Valley 4WD & Argo Tours Child (4-14yrs)',35.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (258,11,40,'ECO Tours Fiordland ex Queenstown (Coach-Cruise-Coach) Adult',194.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (259,11,40,'ECO Tours Fiordland ex Queenstown (Coach-Cruise-Coach) Child (5 - 15yrs)',114.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (260,11,40,'ECO Tours Fiordland ex Queenstown (Coach-Cruise-Fly) Adult / Child',584.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (261,11,40,'Milford Cruise (Cruise only) 11:15am Adult',64.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (262,11,40,'Milford Cruise (Cruise only) 11:45am Adult',64.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (263,11,40,'Milford Cruise (Cruise only) 1:15pm Adult',74.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (264,11,40,'Milford Cruise (Cruise only) 1:45pm Adult',74.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (265,11,40,'Milford Cruise (Cruise only) 9:15am Adult',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (266,11,40,'Milford Cruise (Cruise only) 9:45am Adult',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (267,11,40,'Milford Cruise (Cruise only) Child (5-15 yrs) for all Sailing',9.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (268,11,3,'Kawarau Bridge Bungy (43m) Adult',189.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (269,11,3,'Kawarau Bridge Bungy (43m) Child (10-14yrs)',139.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (270,11,3,'Nevis Bungy (134m) Adult',269.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (271,11,3,'Nevis Bungy (134m) Child (13+yrs)',269.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (272,11,3,'The Ledge Swing Adult',155.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (273,11,3,'The Ledge Swing Child (10-14yrs)',105.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (274,11,30,'Touching Middle-earth (half day) Ex Queenstown Adult',165.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (275,11,30,'Trails of Middle-earth (full day) Ex Queenstown Adult',294.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (276,11,33,'Safari of The Scenes - Glenorchy (Max 6 pax per vehicle) Adult (Minimum 2 pax require to operate)',169.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (277,11,33,'Safari of The Scenes - Glenorchy (Max 6 pax per vehicle) Child (4-14yrs) (Minimum 2 pax require to operate)',84.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (278,11,33,'Quad Safari',239.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (279,11,34,'Sky Dive - 15 000ft Adult',434.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (280,11,34,'Sky Dive - 12 000ft Adult',334.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (281,11,34,'Sky Dive - 9000ft Adult',294.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (282,11,42,'Paragliding Tandem Flight (during the winter (5500 feet) or summer (3800 feet) (Weather Permitting)',229.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (283,11,42,'Paragliding Tandem Flight (during the winter (5500 feet) or summer (3800 feet) (Weather Permitting)',329.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (284,11,42,'Tandem Hang Gliding (Weather Permitting)',229.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (285,11,18,'Early bird Spl (Morning Tour- 1000AM)',184.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (286,11,18,'Skyline Gondola Paraglide',214.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (287,11,36,'Hot Pool - Initial Hour Adult - 1 Person',41.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (288,11,36,'Hot Pool - Initial Hour Adult - 2 Person',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (289,11,36,'Hot Pool - Initial Hour Child (5-15yrs)',7.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (290,11,36,'Add on: Candlelight Package Adult (Per Room)',15.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (291,11,36,'Add on: Pamper Package Adult (for 2 people to share)',13.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (292,11,36,'Add on: Indulgence Package Adult (for 2 people to share)',19.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (293,11,43,'Milford Scenic Cruises 1300hrs Adult',94.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (294,11,43,'Milford Scenic Cruises 1300hrs Child (5-14yrs)',17.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (295,11,43,'Milford Scenic Cruises: Coach/Scenic Cruise/Coach Ex Queenstown (No Meal) Adult - ETD: 0655hrs',225.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (296,11,43,'Milford Scenic Cruises: Coach/Scenic Cruise/Coach Ex Queenstown (No Meal) Child (5-14yrs) - ETD: 0655hrs',109.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (297,11,43,'Milford Scenic Cruises: Coach/Scenic Cruise/Coach Ex Queenstown (No Meal) Adult - ETD: 0715hrs',194.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (298,11,43,'Milford Scenic Cruises: Coach/Scenic Cruise/Coach Ex Queenstown (No Meal) Child (5-14yrs) - ETD: 0715hrs',95.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (299,11,43,'Milford Scenic Cruises: Coach/Scenic Cruise/Fly Ex Queenstown (No Meal) Adult - ETD: 0715hrs',589.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (300,11,43,'Milford Scenic Cruises: Coach/Scenic Cruise/Fly Ex Queenstown (No Meal) Child (5-14yrs) - ETD: 0715hrs',352.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (301,11,43,'Milford Scenic Cruises: Fly/Scenic Cruise/Fly Ex Queenstown (No Meal) Adult - ETD: 0800hrs / 1400hrs',439.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (302,11,43,'Milford Scenic Cruises: Fly/Scenic Cruise/Fly Ex Queenstown (No Meal) Child (5-14yrs) - ETD: 0800hrs / 1400hrs',284.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (303,11,43,'Milford Scenic Cruises: Fly/Scenic Cruise/Fly Ex Queenstown (No Meal) Adult - ETD: 1000hrs / 1200hrs',465.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (304,11,43,'Milford Scenic Cruises: Fly/Scenic Cruise/Fly Ex Queenstown (No Meal) Child (5-14yrs) - ETD: 1000hrs / 1200hrs',301.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (305,11,43,'Indian Lunch Box Adult / Child',23.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (306,11,43,'Indian Buffet (minimum pax require) Adult / Child',29.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (307,11,43,'Doubtful Sound Wilderness Cruise - Ex Manapouri Adult ETD: 1030hrs',269.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (308,11,43,'Doubtful Sound Wilderness Cruise - Ex Manapouri Child (5-14yrs) ETD: 1030hrs',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (309,11,43,'Doubtful Sound Wilderness Cruise - Ex Manapouri Adult ETD: 0945hrs',225.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (310,11,43,'Doubtful Sound Wilderness Cruise - Ex Manapouri Child (5-14yrs) ETD: 0945hrs',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (311,11,43,'Doubtful Sound Wilderness: Coach/Wilderness Cruise/Coach - Ex Queenstown Adult ETD: 0715hrs - No Power Station visit',279.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (312,11,43,'Doubtful Sound Wilderness: Coach/Wilderness Cruise/Coach - Ex Queenstown Child (5-14yrs) ETD: 0715hrs - No Power Station visit',138.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (313,11,43,'Doubtful Sound Wilderness: Coach/Wilderness Cruise/Coach - Ex Queenstown Adult ETD: 0655hrs',249.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (314,11,43,'Doubtful Sound Wilderness: Coach/Wilderness Cruise/Coach - Ex Queenstown Child (5-14yrs) ETD: 0655hrs',123.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (315,11,43,'TSS Earnslaw Cruises Adult',52.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (316,11,43,'TSS Earnslaw Cruises Child (5-14yrs)',17.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (317,11,43,'Walter Peak High Country Farm Adult',72.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (318,11,43,'Walter Peak High Country Farm Child (5-14yrs)',17.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (319,11,43,'Te Anau Glowworm Caves - Ex Te Anau Adult',74.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (320,11,43,'Te Anau Glowworm Caves - Ex Te Anau Child (5-14yrs)',17.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (321,11,47,'Shotover Jet Boating Adult',129.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (322,11,47,'Shotover Jet Boating Child (5-15years)',69.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (323,11,10,'Dart River Wilderness Jet Adult',224.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (324,11,10,'Dart River Wilderness Jet Child (5-15years)',124.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (325,11,10,'Dart River Funyaks Adult',324.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (326,11,10,'Dart River Jet Child (5-15years)',224.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (327,11,41,'Shotover River Heli Raft (Helicopter & Rafting) - Half day Adult (13yrs & above) (Minimum 8 number of pax require & subejct to weather permit)',314.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (328,11,41,'Kawarau Heli Raft (Helicopter & Rafting) - Half day Adult (13yrs & above) (Minimum 8 number of pax require & subejct to weather permit)',314.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (329,11,41,'Shotover River Rafting - Half day (Summer only) Adult (13yrs & above) (Minimum 8 number of pax require & subejct to weather permit)',214.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (330,11,41,'Kawarau River rafting - Half day Adult (13yrs & above) (Minimum 8 number of pax require & subejct to weather permit)',214.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (331,11,41,'SKIPPERS THRILL SEEKER (Skippers 4WD Skippers Canyon Jet Helicopter & Rafting)',415.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (332,11,41,'NEVIS BUNGY RAFT (Nevis 134m Bungy & Rafting)',444.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (333,11,41,'SKYDIVE RAFT (NZONE 9 000ft Skydive & Rafting)',494.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (334,11,51,'Gondola Ride Adult',25.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (335,11,51,'Gondola Ride Child (5-14yrs)',14.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (336,11,51,'Combo: Gondola & 1 Luge ride Adult',34.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (337,11,51,'Combo: Gondola & 1 Luge ride Child (5-14yrs)',23.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (338,11,51,'Combo: Gondola & 2 Luge rides Adult',37.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (339,11,51,'Combo: Gondola & 2 Luge rides Child (5-14yrs)',28.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (340,11,51,'Combo: Gondola & 5 Luge rides Adult',48.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (341,11,51,'Combo: Gondola & 5 Luge rides Child (5-14yrs)',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (342,11,51,'Gondola & Buffet Lunch (Continental) Adult',49.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (343,11,51,'Gondola & Buffet Lunch (Continental) Child (5-14yrs)',25.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (344,11,51,'Gondola & Buffet Dinner (Continental) Adult',77.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (345,11,51,'Gondola & Buffet Dinner (Continental) Child (5-14yrs)',35.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (346,11,51,'Stargazing Only (Onsite) (Without Gondola) Adult',54.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (347,11,51,'Stargazing Only (Onsite) (Without Gondola) Child (5-14yrs)',19.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (348,11,51,'Gondola & Stargazing Adult',74.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (349,11,51,'Gondola & Stargazing Child (5-14yrs)',35.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (350,11,46,'Canyon Swing',214.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (351,11,46,'Additional spectator (per person)',15.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (352,11,66,'Moa 4-Line Tour Adult (Gondoal ticket not included)',129.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (353,11,66,'Moa 4-Line Tour Child (6-14yrs) (Gondoal ticket not included)',79.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (354,11,66,'Kea 6-Line Tour Adult (Gondoal ticket not included)',179.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (355,11,66,'Kea 6-Line Tour Child (6-14yrs) (Gondoal ticket not included)',129.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (356,11,26,'Hot air Balloons Adult',489.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (357,11,26,'Hot air Balloons Child (4-12yrs)',289.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (358,12,57,'Lakes Original U-Fly Adventure - 30 minutes (12 yrs & above)',265.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (359,12,57,'Glacier Close-Up U-FLY Adventure - 50 minutes (12 yrs & above)',429.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (360,12,57,'Highlights U-FLY - 20 minutes (12 yrs & above)',194.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (361,12,57,'U-FLY Aerobatics - 30 minutes (12 yrs & above)',265.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (362,13,11,'Blue Penguin Tour (60min) Adult',19.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (363,13,11,'Blue Penguin Tour (60min) Child (5-15yrs)',5.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (364,13,11,'The Royal Albatross (Albatross Tour) Adult',39.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (365,13,11,'The Royal Albatross (Albatross Tour) Child (5-15yrs)',9.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (366,13,11,'The Royal Albatross (Unique Tour) Adult',45.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (367,13,11,'The Royal Albatross (Unique Tour) Child (5-15yrs)',15.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (368,13,11,'Pukekura Wildlife Tours (Unique Tiki-Tour) Adult',105.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (369,13,11,'Pukekura Wildlife Tours (Unique Tiki-Tour) Child (5-15yrs)',75.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (370,13,11,'Pukekura Wildlife Tours (Blue Penguin Tiki-Tour) Adult',59.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (371,13,11,'Pukekura Wildlife Tours (Blue Penguin Tiki-Tour) Child (5-15yrs)',45.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (372,14,67,'Combo 1: The Thrill Seeker (Jet Sprint Boat Ultimate off roader Claybird shooting)',355.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (373,14,67,'Combo 2: The Blast (Ultimate Off Roader River Jetboat Claybird Shooting)',355.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (374,14,67,'Combo 3: The High Flier (Jet Sprint boat Ultimate Off Roader Helicopter flight - Snow landing in the winter months and an alpine landing in the summer months)',425.00,'Active');
insert  into `vr_activity`(`aId`,`cityId`,`activityHeadingId`,`activityName`,`price`,`status`) values (375,14,67,'Combo 4: The Deluxe (Jet Sprint boat Ultimate Off Roader Helicopter flight - Snow landing in the winter months and an alpine landing in the summer months River Jetboat Claybird Shooting Knife Throwing Archery Hole in One Golf Continentla Lunch)',745.00,'Active');

/*Table structure for table `vr_activity_heading` */

CREATE TABLE `vr_activity_heading` (
  `hId` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `activityHeading` varchar(128) DEFAULT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active',
  PRIMARY KEY (`hId`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

/*Data for the table `vr_activity_heading` */

insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (1,'Agrodome','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (2,'Agroventures','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (3,'AJ Hackett','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (4,'AJ Hackett AKL','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (5,'Auckalnd Jet Boating','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (6,'Auckland','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (7,'Black Cat Cruises - Akaroa','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (8,'Canterbury Leisure Tours','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (9,'Christchurch / Akaroa / Kaikoura / Hanmer spring','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (10,'Dart River Jet Safaris','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (11,'Dunedin','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (12,'Explore NZ','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (13,'Fox Glacier & Franz Josef Heli Services','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (14,'Fox Glacier: Alpine Guides Fox Glacier Ltd','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (15,'Franz Josef - Glacier Hot Pools','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (16,'Franz Josef Glacier Guiding','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (17,'Fullers Auckland','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (18,'G force Paragliding - Queesntown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (19,'Glacier region (Franz Josef & Fox Glacier)','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (20,'Greatsight Tours','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (21,'Hassle-free Tours','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (22,'Helicopter Line - Franz Josef & Fox Glacier','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (23,'Hells Gate Geothermal Park & Mud Spa','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (24,'Hobbiton Movie Set','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (25,'Hot air Ballooning - Christchurch','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (26,'Hot air Balloons Queenstown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (27,'Hukafalls Jet','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (28,'Jucy Cruise - Milford','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (29,'Kelly Tarlton','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (30,'LOTR Touring Queenstown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (31,'Mitai Maori Village','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (32,'Mt. Cook','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (33,'Nomad Safaris','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (34,'NZONE Sky Dive - Queenstown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (35,'OGO Rotorua','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (36,'Onsen Hot Pools - Queesntown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (37,'Paihia','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (38,'Polynesian Spa Rotorua','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (39,'Punting on Avon River Tram & Gondola - Christchurch','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (40,'Queenstown / Milford','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (41,'Queenstown Rafting','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (42,'Queesntown - Skytrek Tandem Hang Gliding & Paragliding','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (43,'Real Journeys','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (44,'River Rats & Kayak','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (45,'Rotorua','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (46,'Shotover Canyon Swing Queenstown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (47,'Shotover Jet','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (48,'Sky Jump / Walk','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (49,'Sky Tower Auckalnd','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (50,'Skyline Gondola ROT','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (51,'Skyline Queenstown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (52,'Taupo','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (53,'Tauranga','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (54,'Te Puia','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (55,'The Big Foody Food Tour Auckland','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (56,'Thrillseekers Adventures Hanmer Spring','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (57,'U - Fly Wanaka','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (58,'Volcanic Air','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (59,'Waimarino','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (60,'Waitomo Adventures','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (61,'Wanaka','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (62,'Wellington','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (63,'Whale & Dolphin Safari - Auckland','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (64,'Whale Watch - Kaikoura','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (65,'White Island Tour','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (66,'Ziptrek Ecotours Queenstown','Active');
insert  into `vr_activity_heading`(`hId`,`activityHeading`,`status`) values (67,'Oxbow','Active');

/*Table structure for table `vr_booking_activity` */

CREATE TABLE `vr_booking_activity` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `userId` int(8) NOT NULL,
  `activityId` int(8) NOT NULL,
  `bookingDate` datetime DEFAULT NULL,
  `price` float(10,2) DEFAULT NULL,
  `qty` int(2) NOT NULL,
  `status` enum('Pending','Booked','Cancelled','Withheld') DEFAULT 'Pending',
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `vr_booking_activity` */

/*Table structure for table `vr_booking_rental_car` */

CREATE TABLE `vr_booking_rental_car` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `userId` int(8) NOT NULL,
  `carId` int(8) NOT NULL,
  `dateFrom` date NOT NULL,
  `dateTo` date NOT NULL,
  `price` float(10,2) DEFAULT NULL,
  `status` enum('Pending','Booked','Cancelled','Withheld') DEFAULT 'Pending',
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `vr_booking_rental_car` */

/*Table structure for table `vr_booking_transfer_fixed` */

CREATE TABLE `vr_booking_transfer_fixed` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `userId` int(8) NOT NULL,
  `transferFixedId` int(8) NOT NULL,
  `price` float(10,2) NOT NULL,
  `status` enum('Pending','Booked','Cancelled','Withheld') DEFAULT 'Pending',
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `vr_booking_transfer_fixed` */

/*Table structure for table `vr_booking_transfers` */

CREATE TABLE `vr_booking_transfers` (
  `id` int(7) NOT NULL AUTO_INCREMENT,
  `userId` int(7) NOT NULL,
  `pickUpLocation` varchar(255) DEFAULT NULL,
  `dropOffLocation` varchar(255) DEFAULT NULL,
  `pickUpDateTime` datetime DEFAULT NULL,
  `pax` int(2) DEFAULT NULL,
  `child` int(2) DEFAULT NULL,
  `price` float(10,2) DEFAULT NULL,
  `status` enum('Pending','Booked','Cancelled','Withheld') DEFAULT 'Pending',
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;

/*Data for the table `vr_booking_transfers` */

/*Table structure for table `vr_city` */

CREATE TABLE `vr_city` (
  `cId` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `cityName` varchar(64) DEFAULT NULL,
  `cityImage` varchar(64) DEFAULT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active',
  PRIMARY KEY (`cId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `vr_city` */

insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (1,'Auckland','img/activity/auckland.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (2,'Rotorua','img/activity/rotorua.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (3,'Tauranga','img/activity/tauranga.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (4,'Taupo','img/activity/taupo.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (5,'Greatsight Tours','img/activity/greatsight-tours.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (6,'Paihia','img/activity/paihia.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (7,'Wellington','img/activity/wellington.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (8,'Christchurch / Akaroa / Kaikoura / Hanmer spring','img/activity/christchurch.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (9,'Glacier region (Franz Josef and Fox Glacier)','img/activity/glacier-region.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (10,'Mt. Cook','img/activity/mt-Cook.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (11,'Queenstown / Milford','img/activity/queenstown.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (12,'Wanaka','img/activity/wanaka.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (13,'Dunedin','img/activity/dunedin.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (14,'Oxbow','img/activity/oxbow.jpg','Active');
insert  into `vr_city`(`cId`,`cityName`,`cityImage`,`status`) values (15,'Whitianga','img/activity/Whitianga.jpg','Active');

/*Table structure for table `vr_rental_car` */

CREATE TABLE `vr_rental_car` (
  `rcId` int(7) NOT NULL AUTO_INCREMENT,
  `regNo` varchar(16) NOT NULL,
  `carType` char(16) NOT NULL DEFAULT '',
  `carImage` varchar(256) DEFAULT NULL,
  `description` text,
  `rentalPrice` float(5,2) NOT NULL,
  `status` enum('Active','Inactive','Deleted') DEFAULT 'Active',
  PRIMARY KEY (`rcId`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=latin1;

/*Data for the table `vr_rental_car` */

insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (1,'ACL-1769','Compact','img/cars/compact.jpg','imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna',321.54,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (2,'ALY-3962','Luxary','img/cars/pp.jpg','vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam',111.00,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (3,'ASW-111','Intermediate','img/cars/pp.jpg','Illum, sit ut expedita qui reprehenderit, voluptatem quibusdam voluptate pariatur. Vitae id veniam, deleniti ipsum, quasi enim delectus, minima non.',111.00,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (4,'ATG-9474','Compact','img/cars/compact.jpg','leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae',91.85,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (5,'ATY-7673','Compact','img/cars/compact.jpg','mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum',393.64,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (6,'AVN-7924','Compact','img/cars/compact.jpg','risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi',326.09,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (7,'BGU-7043','Luxary','img/cars/luxary.jpg','pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque',57.77,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (8,'CDB-2356','Compact','img/cars/pp.jpg','nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet',111.00,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (9,'CFK-7140','Compact','img/cars/compact.jpg','metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi',304.43,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (10,'CGI-5315','Full Size','img/cars/full-size.jpg','duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet',81.63,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (11,'Consequat ','Intermediate','img/cars/Love-Quotes_281.jpg','Sunt, inventore non necessitatibus ullamco placeat, consequatur? Eos hic sit sunt cumque sit, accusamus ratione iure.',710.00,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (12,'CPT-5859','Compact','img/cars/compact.jpg','in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum',68.20,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (13,'CSM-4298','Compact','img/cars/compact.jpg','metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed',349.15,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (14,'CYJ-6942','Compact','img/cars/compact.jpg','quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat',277.88,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (15,'CZW-0212','Compact','img/cars/compact.jpg','donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla',312.27,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (16,'DFO-9638','Premium','img/cars/premium.jpg','ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim',388.89,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (17,'DMW-4895','Compact','img/cars/compact.jpg','eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros',362.43,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (18,'DOA-0513','Premium','img/cars/premium.jpg','enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam',420.83,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (19,'DQA-9670','Compact','img/cars/compact.jpg','rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et',142.38,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (20,'DZI-4141','Full Size','img/cars/full-size.jpg','rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus',327.67,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (21,'EPS-1890','Intermediate','img/cars/intermediate.jpg','ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing',319.75,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (22,'ETY-4326','Intermediate','img/cars/intermediate.jpg','faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel',265.28,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (23,'EWI-2053','Full Size','img/cars/full-size.jpg','faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet',51.34,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (24,'FBL-6414','Compact','img/cars/compact.jpg','mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede',234.94,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (25,'FGO-2705','Premium','img/cars/premium.jpg','massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam',222.96,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (26,'FIX-5269','Full Size','img/cars/full-size.jpg','lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum',411.08,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (27,'GFZ-4661','Compact','img/cars/compact.jpg','congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi',444.27,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (28,'GRQ-1939','Compact','img/cars/compact.jpg','id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget',129.01,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (29,'HGF-3740','Compact','img/cars/compact.jpg','in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris',121.99,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (30,'HKW-8603','Compact','img/cars/compact.jpg','sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis',499.62,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (31,'HQT-1478','Compact','img/cars/compact.jpg','lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam',403.82,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (32,'HRC-2922','Compact','img/cars/compact.jpg','consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit',413.56,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (33,'HSU-6669','Luxary','img/cars/luxary.jpg','eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia',350.88,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (34,'HXQ-8074','Compact','img/cars/compact.jpg','varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in',254.67,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (35,'ION-6087','Premium','img/cars/premium.jpg','magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus',115.00,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (36,'IYM-2520','Full Size','img/cars/full-size.jpg','dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere',177.84,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (37,'JEY-6703','Intermediate','img/cars/intermediate.jpg','eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed',154.46,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (38,'JFE-6550','Intermediate','img/cars/intermediate.jpg','ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus',350.70,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (39,'JKT-5615','Compact','img/cars/compact.jpg','risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis',258.09,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (40,'JRS-5695','Compact','img/cars/compact.jpg','ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut',329.26,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (41,'KAI-1910','Full Size','img/cars/full-size.jpg','feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl',58.58,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (42,'KVG-8049','Compact','img/cars/compact.jpg','at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum',205.44,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (43,'KWZ-0692','Compact','img/cars/compact.jpg','dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper',179.77,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (44,'Laborum ','Full Size','img/cars/pp.jpg','Et accusantium dolorem molestiae est illum, veritatis in commodo minima repellendus. Eius sed et dolores inventore repudiandae voluptas consequatur? Facere.',24.00,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (45,'LAH-2364','Compact','img/cars/compact.jpg','nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum',244.03,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (46,'LIO-8674','Premium','img/cars/premium.jpg','luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem',50.19,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (47,'LNH-1362','Compact','img/cars/compact.jpg','luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae',305.84,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (48,'LSX-3537','Compact','img/cars/compact.jpg','rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices',148.54,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (49,'MNG-7658','Compact','img/cars/compact.jpg','proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede',421.13,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (50,'MOX-0698','Premium','img/cars/premium.jpg','quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in',126.11,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (51,'MQN-8046','Compact','img/cars/compact.jpg','erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum',179.60,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (52,'MYG-3877','Compact','img/cars/compact.jpg','cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra',79.73,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (53,'NAL-9512','Compact','img/cars/compact.jpg','mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet',357.37,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (54,'NPS-0905','Compact','img/cars/compact.jpg','mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor',177.46,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (55,'NZC-0815','Compact','img/cars/compact.jpg','sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis',498.10,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (56,'OEG-2236','Premium','img/cars/premium.jpg','donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam',313.30,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (57,'OIJ-3526','Premium','img/cars/premium.jpg','tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec',331.36,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (58,'OYN-7043','Premium','img/cars/premium.jpg','parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi',138.79,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (59,'PAE-3803','Intermediate','img/cars/intermediate.jpg','natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis',305.40,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (60,'PCX-6208','Compact','img/cars/compact.jpg','suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium',465.93,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (61,'PDB-1860','Compact','img/cars/compact.jpg','ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci',487.63,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (62,'PFK-7719','Compact','img/cars/compact.jpg','parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa',178.87,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (63,'PNB-4204','Compact','img/cars/compact.jpg','lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi',52.04,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (64,'PTE-8906','Intermediate','img/cars/intermediate.jpg','euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis',468.53,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (65,'PUG-2246','Luxary','img/cars/luxary.jpg','eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est',115.07,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (66,'QKL-4714','Compact','img/cars/compact.jpg','varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet',136.11,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (67,'QLT-9125','Compact','img/cars/compact.jpg','ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus',318.23,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (68,'QTK-9770','Compact','img/cars/compact.jpg','in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at',51.11,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (69,'RVD-1045','Compact','img/cars/compact.jpg','eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet',297.83,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (70,'SBP-5200','Compact','img/cars/compact.jpg','luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse',408.78,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (71,'SPY-2358','Compact','img/cars/compact.jpg','est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien',270.89,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (72,'SRQ-0017','Compact','img/cars/compact.jpg','diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet',147.09,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (73,'SYF-9143','Compact','img/cars/compact.jpg','nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam',436.11,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (74,'TBX-8586','Compact','img/cars/compact.jpg','quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut',189.92,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (75,'TEN-6610','Intermediate','img/cars/intermediate.jpg','maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque',319.08,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (76,'THZ-0642','Compact','img/cars/compact.jpg','parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum',119.38,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (77,'TMJ-7262','Compact','img/cars/compact.jpg','accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit',100.04,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (78,'TOS-4927','Premium','img/cars/premium.jpg','diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat',365.93,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (79,'UCV-1911','Luxary','img/cars/luxary.jpg','purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper',484.86,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (80,'UEB-0224','Luxary','img/cars/luxary.jpg','ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam',496.29,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (81,'UHV-1920','Luxary','img/cars/luxary.jpg','congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit',70.39,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (82,'UJF-2388','Luxary','img/cars/luxary.jpg','justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend',403.74,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (83,'UJP-1938','Luxary','img/cars/luxary.jpg','proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu',362.44,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (84,'UMD-0160','Luxary','img/cars/luxary.jpg','viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed',314.37,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (85,'UTO-0884','Luxary','img/cars/luxary.jpg','rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse',345.83,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (86,'VCR-0273','Compact','img/cars/compact.jpg','dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus',331.90,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (87,'VGO-4103','Premium','img/cars/premium.jpg','nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus',282.38,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (88,'VHN-3092','Compact','img/cars/compact.jpg','nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi',389.81,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (89,'VUL-3520','Luxary','img/cars/luxary.jpg','mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in',232.52,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (90,'WGT-1904','Compact','img/cars/compact.jpg','turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla',450.29,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (91,'WPE-3940','Intermediate','img/cars/intermediate.jpg','adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante',205.19,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (92,'WTO-2812','Premium','img/cars/premium.jpg','mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis',157.68,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (93,'XBU-7817','Luxary','img/cars/luxary.jpg','luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer',367.20,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (94,'XIE-6526','Full Size','img/cars/full-size.jpg','erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue',189.77,'Inactive');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (95,'XIY-2712','Full Size','img/cars/full-size.jpg','eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis',453.86,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (96,'XNJ-2531','Compact','img/cars/compact.jpg','sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce',251.99,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (97,'XRZ-7678','Compact','img/cars/compact.jpg','leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan',84.98,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (98,'XYK-3726','Compact','img/cars/compact.jpg','turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas',367.03,'Deleted');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (99,'YVS-2304','Compact','img/cars/compact.jpg','congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa',171.73,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (100,'YXU-6331','Luxary','img/cars/luxary.jpg','non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus',244.06,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (101,'YZE-6585','Intermediate','img/cars/intermediate.jpg','cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum',468.19,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (102,'ZDG-4955','Compact','img/cars/compact.jpg','iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget',157.58,'Active');
insert  into `vr_rental_car`(`rcId`,`regNo`,`carType`,`carImage`,`description`,`rentalPrice`,`status`) values (103,'ZXL-8877','Compact','img/cars/compact.jpg','morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper',370.44,'Active');

/*Table structure for table `vr_transfer_fixed` */

CREATE TABLE `vr_transfer_fixed` (
  `tfId` int(8) NOT NULL AUTO_INCREMENT,
  `islandId` char(1) DEFAULT NULL,
  `startCityId` int(8) DEFAULT NULL,
  `endCityId` int(8) DEFAULT NULL,
  `details` varchar(256) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active',
  PRIMARY KEY (`tfId`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `vr_transfer_fixed` */

insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (1,'N',1,1,'Auckland Paihia Auckland',90,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (2,'N',1,1,'Auckland Waitomo Auckland',70,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (3,'N',1,1,'Auckland Coromandel Auckland',70,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (4,'N',1,1,'Auckland Hobbit Auckland',70,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (5,'N',1,1,'Auckland Rotorua - Auckland',90,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (6,'N',6,6,'Paihia - 90 Miles - Cape Reinga - Paihia',220,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (7,'N',2,2,'Rotorua - Hobbit - Rotorua',90,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (8,'N',2,2,'Rotorua - Taupo - Rotorua',90,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (9,'N',2,2,'Rotorua - Waitomo - Rotorua',120,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (10,'N',1,15,'Auckland Rotorua - Whitianga',180,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (11,'N',15,1,'Whitianga - Hot Water - Thames - Auckland',180,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (12,'S',11,11,'Queenstown - Wanaka - Queenstown',90,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (13,'S',11,11,'Queenstown - Cromwell - Queenstown',110,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (14,'S',11,11,'Queenstown - Glenorchy - Queenstown',70,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (15,'S',11,11,'Queenstown - Cardrona - Queenstown',90,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (16,'S',11,12,'Queenstown - Cromwell - Wanaka',150,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (17,'S',8,8,'Christchurch - Akaroa - Christchurch',110,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (18,'S',8,8,'Christchurch - Kaikaura - Christchurch',120,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (19,'S',8,8,'Christchurch - Hanmer Springs - Christchurch',110,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (20,'S',8,8,'Christchurch - Mount Cook - Christchurch',120,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (21,'S',8,8,'Christchurch - Lake Tekapo - Christchurch',100,'Active');
insert  into `vr_transfer_fixed`(`tfId`,`islandId`,`startCityId`,`endCityId`,`details`,`price`,`status`) values (22,'S',8,8,'Christchurch - Greymouth - Christchurch',100,'Active');

/*Table structure for table `vr_user` */

CREATE TABLE `vr_user` (
  `uId` int(8) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pwd` varchar(64) DEFAULT NULL,
  `mobile` varchar(12) DEFAULT NULL,
  `status` enum('Active','Inactive','Deleted') DEFAULT 'Active',
  PRIMARY KEY (`uId`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

/*Data for the table `vr_user` */

insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (1,'Beverly','Frazier','bfrazier0@addthis.com','qwer','172758823575','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (2,'Debra','Perkins','dperkins1@com.com','1234','400165135336','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (3,'Martin','Crawford','mcrawford2@squarespace.com','qwer','857201317468','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (4,'Stephen','Morris','smorris3@rambler.ru','1234','333750192615','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (5,'Joshua','Hicks','jhicks4@wiley.com','1234','469032317707','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (6,'Justin','Carter','jcarter5@cdc.gov','asdf','556376984889','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (7,'Ashley','Thomas','athomas6@hud.gov','asdf','839381630259','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (8,'Lois','Stanley','lstanley7@irs.gov','qwer','668861301261','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (9,'Phillip','Elliott','pelliott8@friendfeed.com','qwer','951166913954','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (10,'Shirley','Thompson','sthompson9@apple.com','1234','605731176104','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (11,'Lori','Adams','ladamsa@vimeo.com','1234','747538480204','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (12,'Janet','Myers','jmyersb@parallels.com','asdf','206095114581','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (13,'Cynthia','Young','cyoungc@163.com','asdf','551577767823','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (14,'Jean','Owens','jowensd@livejournal.com','asdf','391554678619','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (15,'Nicole','Simpson','nsimpsone@disqus.com','qwer','466028198487','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (16,'Shirley','Hall','shallf@dell.com','qwer','293788353784','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (17,'Jeffrey','Little','jlittleg@ebay.co.uk','asdf','793473397796','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (18,'Kathy','Montgomery','kmontgomeryh@guardian.co.uk','qwer','177911524201','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (19,'Rose','Young','ryoungi@loc.gov','1234','763576831159','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (20,'Sarah','Cruz','scruzj@nsw.gov.au','asdf','876958244634','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (21,'Lillian','Garza','lgarzak@disqus.com','qwer','820744395287','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (22,'Keith','George','kgeorgel@webnode.com','qwer','446992614584','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (23,'Jesse','White','jwhitem@multiply.com','qwer','667670498912','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (24,'Ashley','Riley','arileyn@wordpress.org','asdf','648621643110','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (25,'Carolyn','Bryant','cbryanto@unblog.fr','qwer','908720344777','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (26,'Jason','Duncan','jduncanp@psu.edu','1234','495129957352','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (27,'Alan','Berry','aberryq@redcross.org','qwer','760758115042','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (28,'Anne','Hill','ahillr@utexas.edu','qwer','639203727287','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (29,'John','Henry','jhenrys@studiopress.com','asdf','367525689614','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (30,'Tammy','Wells','twellst@vk.com','asdf','257210857228','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (31,'Kelly','Collins','kcollinsu@csmonitor.com','qwer','226841599914','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (32,'Martin','Richardson','mrichardsonv@icio.us','asdf','248801515195','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (33,'Kathy','Collins','kcollinsw@usatoday.com','1234','978729476718','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (34,'Richard','Perez','rperezx@deviantart.com','1234','133118028811','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (35,'Thomas','Woods','twoodsy@examiner.com','asdf','691585578015','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (36,'Bruce','Perkins','bperkinsz@technorati.com','qwer','582008978772','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (37,'Kevin','Cook','kcook10@xrea.com','1234','335246596646','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (38,'Scott','Edwards','sedwards11@simplemachines.org','asdf','659287355967','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (39,'Shirley','Price','sprice12@bing.com','asdf','363564069182','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (40,'Katherine','Collins','kcollins13@nps.gov','1234','306028929413','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (41,'Victor','Berry','vberry14@rambler.ru','asdf','601790060172','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (42,'Ralph','Edwards','redwards15@samsung.com','qwer','199602694694','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (43,'Barbara','Thomas','bthomas16@slashdot.org','qwer','229252432645','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (44,'Pamela','Cook','pcook17@addthis.com','asdf','966281436537','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (45,'Billy','Sims','bsims18@accuweather.com','asdf','651766402884','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (46,'Billy','Palmer','bpalmer19@creativecommons.org','1234','192047505313','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (47,'Judy','Ward','jward1a@google.co.jp','asdf','549198599953','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (48,'Christine','Russell','crussell1b@skype.com','1234','517714467004','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (49,'Rebecca','Sullivan','rsullivan1c@squarespace.com','asdf','604031077738','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (50,'Jimmy','Mendoza','jmendoza1d@vkontakte.ru','qwer','243791933694','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (51,'Mark','Williamson','mwilliamson1e@newsvine.com','1234','465600798206','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (52,'Patrick','Long','plong1f@webmd.com','qwer','290333874720','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (53,'Robin','Ford','rford1g@instagram.com','qwer','151710477498','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (54,'Jeffrey','Torres','jtorres1h@shinystat.com','1234','781336519025','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (55,'Frances','Andrews','fandrews1i@shinystat.com','asdf','330815783612','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (56,'Thomas','Gardner','tgardner1j@apache.org','1234','646957001162','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (57,'Catherine','Armstrong','carmstrong1k@answers.com','asdf','214727867789','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (58,'Amy','Perry','aperry1l@elpais.com','asdf','227725522732','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (59,'Sandra','Diaz','sdiaz1m@addthis.com','qwer','959578910754','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (60,'Eugene','Hunter','ehunter1n@ft.com','asdf','841775300313','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (61,'Aaron','Hayes','ahayes1o@intel.com','asdf','678192753796','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (62,'Clarence','Fisher','cfisher1p@ustream.tv','1234','234910350771','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (63,'Paul','Griffin','pgriffin1q@symantec.com','1234','767809641143','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (64,'Jacqueline','Carroll','jcarroll1r@mysql.com','1234','111687701839','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (65,'Sarah','Jordan','sjordan1s@hubpages.com','qwer','554961735955','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (66,'Edward','Sanders','esanders1t@google.fr','1234','346121722384','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (67,'Robert','Torres','rtorres1u@seattletimes.com','1234','133964800688','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (68,'Jack','Frazier','jfrazier1v@oracle.com','qwer','138789234093','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (69,'Eric','Owens','eowens1w@dedecms.com','qwer','949692433733','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (70,'Andrea','Snyder','asnyder1x@cdc.gov','qwer','664709943085','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (71,'Donna','Roberts','droberts1y@mac.com','asdf','858977233112','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (72,'Randy','Parker','rparker1z@pbs.org','asdf','690064273574','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (73,'Marie','Knight','mknight20@privacy.gov.au','asdf','143110947158','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (74,'Kathleen','Jackson','kjackson21@facebook.com','asdf','615747742901','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (75,'Rachel','Hughes','rhughes22@ucoz.ru','asdf','239546151111','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (76,'Harry','Sanders','hsanders23@typepad.com','1234','181348136870','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (77,'Deborah','Hansen','dhansen24@1und1.de','asdf','921591298990','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (78,'Matthew','Hill','mhill25@cnet.com','asdf','794646233357','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (79,'Gregory','Hawkins','ghawkins26@hibu.com','asdf','215948080500','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (80,'Bonnie','Barnes','bbarnes27@hibu.com','1234','234064559492','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (81,'Victor','Crawford','vcrawford28@netscape.com','1234','361138381766','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (82,'Beverly','Rice','brice29@newsvine.com','qwer','448042102533','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (83,'Jacqueline','Duncan','jduncan2a@narod.ru','1234','558143692747','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (84,'Frances','Jenkins','fjenkins2b@nifty.com','1234','368551241235','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (85,'Carlos','Ruiz','cruiz2c@kickstarter.com','asdf','325091321884','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (86,'Frank','Perez','fperez2d@booking.com','1234','896332989217','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (87,'Chris','Russell','crussell2e@disqus.com','qwer','785236199335','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (88,'Margaret','Cox','mcox2f@businessweek.com','1234','305800167563','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (89,'Annie','Hunt','ahunt2g@blogspot.com','qwer','506267207418','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (90,'Sharon','Kelley','skelley2h@huffingtonpost.com','1234','694680732616','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (91,'Ruby','Hunter','rhunter2i@blogtalkradio.com','1234','313652527549','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (92,'Ruby','Torres','rtorres2j@prnewswire.com','asdf','208994839851','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (93,'Carl','Green','cgreen2k@google.nl','1234','871418416507','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (94,'Judy','Kennedy','jkennedy2l@merriam-webster.com','asdf','481489260630','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (95,'Jose','Johnson','jjohnson2m@studiopress.com','qwer','533020605159','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (96,'Phyllis','Carter','pcarter2n@canalblog.com','asdf','276940153071','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (97,'Anna','Gonzales','agonzales2o@hexun.com','1234','576839732752','Deleted');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (98,'Kelly','Dean','kdean2p@ocn.ne.jp','qwer','752599230488','Active');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (99,'Joshua','Warren','jwarren2q@webeden.co.uk','asdf','932795566277','Inactive');
insert  into `vr_user`(`uId`,`firstName`,`lastName`,`email`,`pwd`,`mobile`,`status`) values (100,'Amy','Allen','aallen2r@psu.edu','qwer','202355414298','Inactive');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
