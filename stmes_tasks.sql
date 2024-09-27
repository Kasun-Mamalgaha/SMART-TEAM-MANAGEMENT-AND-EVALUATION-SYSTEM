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
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `taskid` int NOT NULL AUTO_INCREMENT,
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
  PRIMARY KEY (`taskid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,'Create FB Post for Branding team ','EMP097','2024-03-22','13:00:17','Prasad Sameera','2 ','Closed','High','Photoshop,Graphic Design,Communication,','2024-03-22','13:00:17'),(2,'SAP Add on Module - Report ','EMP097','2024-03-22','14:15:28','Charith Fernando','2 ','In Progress','High','My SQL,SAP Query,Critical Thinking,','2024-03-22','14:15:28'),(3,'PC Setup for New Finance User','EMP097','2024-03-22','14:31:37','Prasad Sameera','2 ','Closed','High','Network Security,Critical Thinking,','2024-03-21','14:31:37'),(4,'Install MS Office for New User','EMP097','2024-03-22','15:49:49','Charith Fernando','2 ','Closed','High','Communication','2024-03-22','05:50:50'),(5,'Power BI Dashborad For Sales Department','EMP097','2024-03-22','16:11:45','Charith Fernando','2 ','Closed','High','Power BI,Critical Thinking,Communication,','2024-03-22','16:11:45');
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-27  9:34:01
