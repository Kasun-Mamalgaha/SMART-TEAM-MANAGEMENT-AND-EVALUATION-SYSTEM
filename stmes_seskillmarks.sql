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
-- Table structure for table `seskillmarks`
--

DROP TABLE IF EXISTS `seskillmarks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seskillmarks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `taskid` int DEFAULT NULL,
  `taskname` varchar(45) DEFAULT NULL,
  `assignedto` varchar(45) DEFAULT NULL,
  `skillname` varchar(45) DEFAULT NULL,
  `mark` varchar(45) DEFAULT NULL,
  `team` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `taskid_idx` (`taskid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seskillmarks`
--

LOCK TABLES `seskillmarks` WRITE;
/*!40000 ALTER TABLE `seskillmarks` DISABLE KEYS */;
INSERT INTO `seskillmarks` VALUES (1,3,'PC Setup for New Finance User','Prasad Sameera','Network Security','45','2 '),(2,3,'PC Setup for New Finance User','Prasad Sameera','Critical Thinking','60','2 '),(3,5,'Power BI Dashborad For Sales Department','Charith Fernando','Power BI','23','2 '),(4,5,'Power BI Dashborad For Sales Department','Charith Fernando','Critical Thinking','45','2 '),(5,5,'Power BI Dashborad For Sales Department','Charith Fernando','Communication','56','2 ');
/*!40000 ALTER TABLE `seskillmarks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-27  9:34:03