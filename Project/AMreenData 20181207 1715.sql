-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.47


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema amreen
--

CREATE DATABASE IF NOT EXISTS amreen;
USE amreen;

--
-- Definition of table `giveinterest`
--

DROP TABLE IF EXISTS `giveinterest`;
CREATE TABLE `giveinterest` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `mobileno` varchar(14) DEFAULT NULL,
  `emailid` varchar(45) DEFAULT NULL,
  `yourmessage` varchar(300) DEFAULT NULL,
  `pid` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `giveinterest`
--

/*!40000 ALTER TABLE `giveinterest` DISABLE KEYS */;
INSERT INTO `giveinterest` (`gid`,`name`,`address`,`mobileno`,`emailid`,`yourmessage`,`pid`) VALUES 
 (7,'namrata sarwade ','vikram nagar , ltr','9545010871','namratasarwde4@gmail.com','Sir I\'m interested in your property . so how can i take appointment of you...','10'),
 (8,'Godbole vikrant ','latur','8087992028','godbole.vikrant@gmail.com','Very Good ','10');
/*!40000 ALTER TABLE `giveinterest` ENABLE KEYS */;


--
-- Definition of table `property`
--

DROP TABLE IF EXISTS `property`;
CREATE TABLE `property` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `Ptype` varchar(20) DEFAULT NULL,
  `pname` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL,
  `structure` varchar(100) DEFAULT NULL,
  `wall` varchar(100) DEFAULT NULL,
  `plaster` varchar(100) DEFAULT NULL,
  `door` varchar(100) DEFAULT NULL,
  `window` varchar(100) DEFAULT NULL,
  `flooring` varchar(100) DEFAULT NULL,
  `bath` varchar(100) DEFAULT NULL,
  `parking` varchar(100) DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  `electrification` varchar(100) DEFAULT NULL,
  `plumbing` varchar(100) DEFAULT NULL,
  `kitchen` varchar(100) DEFAULT NULL,
  `size` varchar(100) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT 'For Sale',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` (`pid`,`Ptype`,`pname`,`address`,`price`,`structure`,`wall`,`plaster`,`door`,`window`,`flooring`,`bath`,`parking`,`color`,`electrification`,`plumbing`,`kitchen`,`size`,`photo`,`status`) VALUES 
 (9,'Row Houses','SUYESH RESIDENCY','Malvati Road Opp. Shantai Function Hall, LATUR','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush doors for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/surya-row-house-elevation-3707878.jpeg','For Sale'),
 (10,'Row Houses','RADHAI RESIDENCY','Opp.Shalimar Function Hall,Sai Road,LATUR','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush door for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/1.jpg','Sold'),
 (11,'Row Houses','FS RESIDENCY','Kanehari Chauk Opp. Sabarmati English School,Patel Nagar, LATUR','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush door for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/2.jpg','For Sale'),
 (12,'Row Houses','GAURAVI RESIDENCY','Near Shalimar Function Hall, Sai Road, Dist. Latur','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush doors for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/4.jpg','For Sale'),
 (13,'Row Houses','RADHAI RESIDENCY','Sul Nagar, Dist. Latur','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush doors for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/5.jpg','For Sale'),
 (14,'Row Houses','SAGAR RESIDENCY','Malvati Road, Dist. Latur','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush door for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/6.jpg','For Sale'),
 (15,'Row Houses','RATNESHWAR RESIDENCY','Near Sidheshwar Temple, Dist. Latur','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush door for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/7.jpg','For Sale'),
 (16,'Row Houses','SAHARA CITY','Gat No.80, Opp. Urdu Madar Sai Road,Arvi, Dist. Latur','22-25 Lakh','RCC framed earthquake  resistant structure.',' External 6\" thick & internally 4\" thick in brick masonry.','External sand faced plaster  and internal neeru Finished plaster. ','Decorative main door and Flush doors for all rooms with elegant fittings.','powder coated aluminum sliding windows with plain glass 3 track.',' 2\'*2\' marbonite flooring.','7\' dado in bath & W/C4\'.',' Checkered tiles...',' Oil bond distemper for  internal wall & waterproof cement paint for external wall.','Standard quality copper  wiring & ISI marked switches etc.',' Concealed plumbing with hot & cold water miser & elegant fitting.',' Granite top with glassed tiles up to 3\'.','1000 sq ft','img/8.jpg','Under Construction');
/*!40000 ALTER TABLE `property` ENABLE KEYS */;


--
-- Definition of table `tbladmin`
--

DROP TABLE IF EXISTS `tbladmin`;
CREATE TABLE `tbladmin` (
  `name` varchar(30) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `mobileno` bigint(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

/*!40000 ALTER TABLE `tbladmin` DISABLE KEYS */;
INSERT INTO `tbladmin` (`name`,`username`,`password`,`email`,`address`,`mobileno`) VALUES 
 ('amreen','amreen','admin','amreendevelopers@gmail.com','Opp.Om Shetty Hotel Ambajogai Road, Latur 413512',9146766779);
/*!40000 ALTER TABLE `tbladmin` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `mobileno` varchar(13) DEFAULT NULL,
  `gender` varchar(7) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`uid`,`name`,`address`,`mobileno`,`gender`,`email`,`password`) VALUES 
 (1,NULL,NULL,NULL,NULL,NULL,NULL),
 (2,'Godbole vikrant ','latur',NULL,NULL,'godbole.vikrant@gmail.com','123456'),
 (3,'Godbole vikrant ','latur',NULL,NULL,NULL,NULL),
 (4,'vicky','latur',NULL,NULL,NULL,NULL),
 (5,'oiu','trtr',NULL,NULL,NULL,NULL),
 (6,'prakash baheti','latur','9172534756','male','Byn@gmail.com','1234'),
 (7,'rajpal masure',' sai road latur','8087266255','male','masurerg@gmail.com','123raj');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
