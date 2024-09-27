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
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `skillid` int NOT NULL AUTO_INCREMENT,
  `skillname` varchar(60) DEFAULT NULL,
  `skilltype` varchar(45) DEFAULT NULL,
  `skillrate` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`skillid`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'Communication','Soft','5'),(2,'Teamwork','Soft','4'),(3,'Problem-Solving','Soft','4'),(4,'Adaptability','Soft','4'),(5,'Time Management','Soft','3'),(6,'Leadership','Soft','4'),(7,'Creativity','Soft','4'),(8,'Emotional Intelligence','Soft','5'),(9,'Conflict Resolution','Soft','4'),(10,'Critical Thinking','Soft','4'),(11,'Programming','Technical','5'),(12,'Data Analysis','Technical','4'),(13,'Database Management','Technical','4'),(14,'Network Security','Technical','4'),(15,'Cloud Computing','Technical','4'),(16,'Machine Learning','Technical','4'),(17,'Cybersecurity','Technical','4'),(18,'Web Development','Technical','4'),(19,'Mobile App Development','Technical','4'),(20,'DevOps','Technical','4'),(21,'SAP Query','Technical','5'),(22,'My SQL','Technical','4'),(23,'Photoshop','Technical','4'),(24,'MS Office ','Technical','2'),(25,'Software Installation','Technical','4'),(26,'Router Configuration','Technical','4'),(27,'PC Repair','Technical','4'),(28,'Power BI','Technical','5'),(29,'SQL  Quarry ','4','4');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
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
