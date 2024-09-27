-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: stmes
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tasksstatus`
--

DROP TABLE IF EXISTS `tasksstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasksstatus` (
  `id` int NOT NULL AUTO_INCREMENT,
  `taskid` int DEFAULT NULL,
  `taskname` varchar(100) DEFAULT NULL,
  `submitedby` varchar(45) DEFAULT NULL,
  `datecreated` date DEFAULT NULL,
  `timecreated` time DEFAULT NULL,
  `assignedto` varchar(45) DEFAULT NULL,
  `team` varchar(45) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `priority` varchar(45) DEFAULT NULL,
  `skillset` varchar(1000) DEFAULT NULL,
  `duedate` date DEFAULT NULL,
  `duetime` time DEFAULT NULL,
  `startdate` date DEFAULT NULL,
  `starttime` time DEFAULT NULL,
  `closeddate` date DEFAULT NULL,
  `closedtime` time DEFAULT NULL,
  `recorddate` date DEFAULT NULL,
  `recordedtime` time DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `taskid` (`taskid`),
  CONSTRAINT `taskid` FOREIGN KEY (`taskid`) REFERENCES `tasks` (`taskid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasksstatus`
--

LOCK TABLES `tasksstatus` WRITE;
/*!40000 ALTER TABLE `tasksstatus` DISABLE KEYS */;
INSERT INTO `tasksstatus` VALUES (1,3,'PC Setup for New Finance User','EMP097','2024-03-22','14:31:37','Prasad Sameera','2 ','Closed','High','Network Security,Critical Thinking,','2024-03-21','14:31:37','2024-03-22','14:37:00','2024-03-22','14:37:00','2024-03-22','14:38:03'),(2,2,'SAP Add on Module - Report ','EMP097','2024-03-22','14:15:28','Charith Fernando','2 ','In Progress','High','My SQL,SAP Query,Critical Thinking,','2024-03-22','14:15:28','2024-03-22','14:56:00','2024-03-22','14:56:00','2024-03-22','14:56:46'),(3,5,'Power BI Dashborad For Sales Department','EMP097','2024-03-22','16:11:45','Charith Fernando','2 ','Closed','High','Power BI,Critical Thinking,Communication,','2024-03-22','16:11:45','2024-03-22','16:13:00','2024-03-22','16:13:00','2024-03-22','16:13:22'),(4,4,'Install MS Office for New User','EMP097','2024-03-22','15:49:49','Charith Fernando','2 ','Closed','High','Communication','2024-03-22','05:50:50','2024-03-23','11:22:00','2024-03-23','11:22:00','2024-03-23','11:23:07'),(5,1,'Create FB Post for Branding team ','EMP097','2024-03-22','13:00:17','Prasad Sameera','2 ','Open','High','Photoshop,Graphic Design,Communication,','2024-03-22','13:00:17','2024-05-16','16:19:00','2024-05-16','16:20:00','2024-05-16','16:20:06'),(6,1,'Create FB Post for Branding team ','EMP097','2024-03-22','13:00:17','Prasad Sameera','2 ','Closed','High','Photoshop,Graphic Design,Communication,','2024-03-22','13:00:17','2024-05-16','16:54:00','2024-05-16','16:54:00','2024-05-16','16:54:48');
/*!40000 ALTER TABLE `tasksstatus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-27  9:34:02
