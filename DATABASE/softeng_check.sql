/*
SQLyog Ultimate v9.62 
MySQL - 5.5.54 : Database - softeng_check.sql
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`softeng_check.sql` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `softeng_check.sql`;

/*Table structure for table `finalresult` */

DROP TABLE IF EXISTS `finalresult`;

CREATE TABLE `finalresult` (
  `subject` text,
  `examtype` text,
  `instructor` text,
  `totalscore` int(11) DEFAULT NULL,
  `noofpassers` int(11) DEFAULT NULL,
  `nooffailed` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `finalresult` */

/*Table structure for table `testresult` */

DROP TABLE IF EXISTS `testresult`;

CREATE TABLE `testresult` (
  `id` tinytext,
  `studentname` tinytext,
  `yearsection` tinytext,
  `subject` tinytext,
  `quizdate` date DEFAULT NULL,
  `instructor` tinytext,
  `score` int(11) DEFAULT NULL,
  `schoolyear` tinytext,
  `sem` tinytext,
  `totalscore` int(11) DEFAULT NULL,
  `examtype` text,
  `rate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `testresult` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
