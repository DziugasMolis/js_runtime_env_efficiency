-- MariaDB dump 10.19  Distrib 10.6.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_19
-- ------------------------------------------------------
-- Server version	10.6.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Clementina','Ankunding','swilliamson@example.com','1980-01-28','1980-06-20 08:20:53'),(2,'Alexandrine','Keebler','iharris@example.net','2013-04-19','1972-08-22 11:37:05'),(3,'Valentin','Grant','abbey.prohaska@example.com','2011-08-07','1970-12-25 03:04:12'),(4,'Carolyne','Wiegand','sydney86@example.com','1977-09-16','2016-08-10 01:27:18'),(5,'Meta','Howell','wwill@example.com','2020-07-12','1990-07-09 16:32:14'),(6,'Adelbert','Streich','vada75@example.net','2003-11-26','1978-02-06 15:54:04'),(7,'Robb','Dietrich','queenie19@example.com','1985-03-28','1982-05-29 05:13:13'),(8,'Kimberly','Torp','kozey.jazmyne@example.org','1991-04-26','2002-08-26 08:41:25'),(9,'Rhoda','Jones','kmertz@example.org','2016-10-24','2018-03-21 20:40:46'),(10,'Aurelio','Haley','elyssa.cummings@example.com','1989-09-14','2011-07-19 05:57:56'),(11,'Tod','Gulgowski','lysanne13@example.com','1975-02-14','1985-02-17 15:21:00'),(12,'Tom','Price','myrtie.christiansen@example.org','1976-12-05','2002-12-08 22:49:18'),(13,'Mossie','Goodwin','denesik.katheryn@example.net','1974-08-05','2001-05-28 23:50:35'),(14,'Alfonso','Schuster','murray.mathew@example.org','1992-07-18','2018-01-07 09:16:44'),(15,'Dolores','Mertz','lkessler@example.com','2012-09-08','1993-11-30 06:15:17'),(16,'Morton','Towne','fisher.lisette@example.org','2006-01-11','1986-09-19 02:02:32'),(17,'Jessie','Weber','amir.rempel@example.com','1994-01-19','2001-08-12 01:16:03'),(18,'Sheridan','Gottlieb','mjakubowski@example.net','2014-02-27','2007-01-26 10:40:46'),(19,'Renee','Veum','esteban81@example.com','2001-06-13','1993-07-22 21:39:22'),(20,'Albert','Gleichner','tatum91@example.net','2004-12-05','1990-03-19 10:29:08'),(21,'Louie','Kirlin','zking@example.net','1981-06-29','2021-10-07 02:14:06'),(22,'Marquise','Durgan','dusty26@example.org','1970-04-28','1988-08-13 22:28:03'),(23,'Larue','Smith','jaqueline.block@example.com','1972-02-21','2018-12-16 22:20:42'),(24,'Abbie','Dooley','mbartoletti@example.org','1995-02-26','1999-05-19 02:23:43'),(25,'Leta','Lind','torp.donna@example.com','2019-10-25','1999-05-04 10:24:27'),(26,'Lisette','Sauer','caterina.nienow@example.com','2005-12-14','1972-06-06 11:32:45'),(27,'Emil','Kassulke','spencer.nienow@example.org','2021-11-04','2007-02-19 04:42:59'),(28,'Aditya','Leuschke','blanche.hegmann@example.org','1991-12-31','1985-02-17 08:26:40'),(29,'Yasmeen','Cummings','alford39@example.org','2009-09-26','2007-04-26 21:23:27'),(30,'Ruth','Simonis','jsatterfield@example.org','2016-03-12','1994-09-24 19:37:43'),(31,'Elvie','Gleason','lindsey.mraz@example.org','2015-01-10','1981-12-08 22:42:50'),(32,'Vivienne','Schowalter','rossie.bernhard@example.org','2003-04-14','1986-07-14 16:46:56'),(33,'Nicholas','Beahan','streich.felipa@example.net','2002-04-30','1986-07-30 19:17:55'),(34,'Dominique','Gaylord','nicole.dickens@example.net','1970-05-04','1974-03-26 11:19:17'),(35,'Cara','Huel','erica56@example.org','1990-01-04','2010-01-22 13:10:15'),(36,'Estevan','Block','buckridge.itzel@example.net','2009-01-28','2014-03-14 08:48:33'),(37,'Andre','Dare','grimes.coty@example.com','2023-03-14','1988-09-20 18:20:53'),(38,'Chyna','Gibson','katherine48@example.org','1991-03-02','1973-12-30 04:18:31'),(39,'Stewart','Hermann','janie.mckenzie@example.net','2013-01-18','1996-08-09 02:30:24'),(40,'Declan','Stiedemann','ghammes@example.org','1989-09-08','1973-10-05 04:27:48'),(41,'Kavon','Dooley','denesik.lucie@example.org','2003-08-24','1978-08-16 10:42:33'),(42,'Roxanne','O\'Keefe','crona.rosemarie@example.com','2004-07-19','1988-03-19 11:30:24'),(43,'Magdalen','Kris','alexandrea01@example.com','1984-10-14','1987-12-11 19:08:53'),(44,'Rachelle','Labadie','una25@example.net','2021-09-05','1995-01-17 18:39:58'),(45,'Isidro','Dickens','schulist.pearl@example.org','2012-06-06','1971-10-02 18:45:35'),(46,'Marina','Bergstrom','dicki.ransom@example.net','1971-07-16','2019-02-07 15:13:01'),(47,'Rosendo','Schowalter','macejkovic.kenyatta@example.org','1983-11-04','1993-12-02 13:43:56'),(48,'Zachary','Mayer','zgleichner@example.net','1973-11-25','1976-08-24 14:09:26'),(49,'Jena','Yundt','wisozk.sidney@example.com','1977-08-21','2002-09-22 05:46:48'),(50,'Cornelius','Ward','thowe@example.net','2021-04-06','1973-05-18 03:23:56'),(51,'Josephine','Kris','gianni95@example.com','1998-11-09','1983-09-12 23:25:42'),(52,'Linnie','Swaniawski','beatty.shany@example.org','1998-11-01','2004-05-14 03:10:09'),(53,'Jeffrey','Bayer','conroy.ernie@example.org','2015-07-09','2001-08-22 13:46:32'),(54,'Ebba','Sipes','stark.alice@example.net','2008-12-26','1993-10-03 04:21:25'),(55,'Ozella','Heller','shawna96@example.org','2011-02-08','2017-02-04 00:13:34'),(56,'Brycen','Huels','reynold.stanton@example.net','1983-07-03','2016-08-27 21:40:29'),(57,'Belle','Daugherty','ruby78@example.org','1988-06-20','1980-12-23 18:22:02'),(58,'Emmet','Bins','harold.mclaughlin@example.com','1997-10-22','2015-06-02 11:17:56'),(59,'Aurelia','Hessel','zetta.lubowitz@example.org','2017-07-11','2008-05-16 19:01:31'),(60,'Audra','Buckridge','reynolds.magnus@example.org','2009-04-15','2019-06-26 17:48:44'),(61,'Myrtie','Will','mckenzie.eladio@example.com','1983-12-04','1981-12-05 00:12:10'),(62,'Andrew','Bernier','otha.kessler@example.org','1980-06-28','2004-04-29 20:44:42'),(63,'Vesta','Streich','arianna38@example.org','1983-01-20','1996-06-19 08:32:44'),(64,'Nelson','Cummings','ashly.rippin@example.net','2000-07-25','2012-11-25 10:52:27'),(65,'Garrick','Bergnaum','dedric.hauck@example.net','2011-03-16','2005-11-04 15:50:53'),(66,'Mariela','Stamm','reva.bergstrom@example.com','2001-01-21','2011-01-24 12:28:26'),(67,'Keyon','Auer','haag.lambert@example.net','2010-10-14','2001-05-30 21:45:01'),(68,'Carli','Ziemann','shany.halvorson@example.net','1996-04-22','1976-09-02 20:50:53'),(69,'Jadon','Okuneva','aliza28@example.net','2004-05-25','1981-03-16 16:15:09'),(70,'Oran','Johns','vcollier@example.org','1986-11-22','1999-07-10 11:00:12'),(71,'Ray','Bradtke','xrogahn@example.com','1978-11-03','1987-05-20 23:30:50'),(72,'Violet','Kris','lazaro78@example.net','1975-12-27','2009-09-23 23:33:14'),(73,'Marcus','Schuppe','margarita07@example.net','1996-04-17','2005-08-14 00:32:22'),(74,'Michael','Cassin','pwindler@example.net','1975-11-16','2013-01-15 09:07:55'),(75,'Shayna','Hayes','zrowe@example.net','2013-12-13','2023-01-14 23:35:08'),(76,'Hillary','Pagac','alexandra.dach@example.com','2008-03-11','2000-12-03 08:34:20'),(77,'Colten','Hintz','zackary.hilpert@example.org','2013-03-23','1979-01-09 03:34:07'),(78,'Eusebio','Harber','mclaughlin.avis@example.net','1977-12-30','2001-04-12 08:14:29'),(79,'Richmond','Kunze','o\'reilly.frida@example.com','2023-10-20','1976-03-20 04:31:36'),(80,'Shawna','Runolfsdottir','carroll.zaria@example.org','2019-11-20','1982-03-21 16:15:02'),(81,'Nova','Durgan','jpowlowski@example.com','2006-11-29','1999-03-30 23:59:47'),(82,'Helene','Kutch','audra97@example.com','2021-04-27','2019-12-21 10:22:57'),(83,'Jarvis','Gusikowski','gerhold.dashawn@example.org','1984-03-16','1999-09-26 10:20:10'),(84,'Alvah','Daniel','lucile93@example.org','1992-09-03','1986-01-14 21:18:36'),(85,'Mariano','O\'Reilly','raul.stanton@example.net','1984-10-28','2004-10-14 11:24:46'),(86,'Wayne','Franecki','feil.jordane@example.com','2003-02-06','1972-12-12 09:20:20'),(87,'Laila','Olson','valentina73@example.org','2008-03-16','1972-09-21 01:21:59'),(88,'Roy','D\'Amore','ortiz.samir@example.org','1979-12-12','1999-02-21 05:34:49'),(89,'Rafael','Kub','ikozey@example.org','2016-05-02','2011-12-27 03:37:22'),(90,'Hugh','Schamberger','ziemann.isabell@example.org','2005-12-14','2020-10-13 21:05:47'),(91,'Ethel','Champlin','frida15@example.net','2013-03-24','1987-07-10 04:00:35'),(92,'Sunny','Keebler','klocko.hilbert@example.org','1972-03-19','1985-11-29 09:35:37'),(93,'Carlotta','Bashirian','retha99@example.com','1975-06-13','2015-05-14 07:16:47'),(94,'Joe','Batz','oskiles@example.com','1997-12-22','2011-04-08 08:33:33'),(95,'Vance','Marvin','brad.ernser@example.org','2009-09-14','2013-06-21 06:50:37'),(96,'Gwen','Graham','hilpert.shane@example.net','1978-04-28','1997-07-22 21:45:33'),(97,'Woodrow','Turner','jesus.lowe@example.com','1997-04-22','1991-07-20 23:31:01'),(98,'Lucius','Shields','roel76@example.com','1978-02-07','2002-10-10 21:32:37'),(99,'Lina','Carter','yessenia22@example.net','1974-10-29','1995-12-12 04:47:39'),(100,'Dax','Goldner','o\'connell.jessy@example.org','2018-10-31','1987-08-30 18:02:10');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-20  8:01:10
