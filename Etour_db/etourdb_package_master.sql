-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: etourdb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `package_master`
--

DROP TABLE IF EXISTS `package_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_master` (
  `pkg_id` int NOT NULL AUTO_INCREMENT,
  `cat_master_id` int NOT NULL,
  `pkg_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pkg_id`),
  KEY `FKatkm3fh5xcqe75c3w6whln5ui` (`cat_master_id`),
  CONSTRAINT `FKatkm3fh5xcqe75c3w6whln5ui` FOREIGN KEY (`cat_master_id`) REFERENCES `category_master` (`cat_master_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_master`
--

LOCK TABLES `package_master` WRITE;
/*!40000 ALTER TABLE `package_master` DISABLE KEYS */;
INSERT INTO `package_master` VALUES (1,1,'Premium'),(2,1,'Luxury'),(3,2,'Luxury'),(4,2,'Premium'),(5,3,'Premium'),(6,3,'Luxury'),(7,4,'Luxury'),(8,4,'Premium'),(9,5,'Luxury'),(10,5,'Premium'),(11,6,'Luxury'),(12,6,'Premium'),(13,7,'Luxury'),(14,7,'Premium'),(15,8,'Luxury'),(16,8,'Premium'),(17,9,'Luxury'),(18,9,'Premium'),(19,10,'Luxury'),(20,10,'Premium'),(21,11,'Luxury'),(22,11,'Premium'),(23,12,'Luxury'),(24,12,'Premium'),(25,13,'Luxury'),(26,13,'Premium'),(27,14,'Luxury'),(28,14,'Premium'),(29,15,'Luxury'),(30,15,'Premium'),(31,16,'Luxury'),(32,16,'Premium'),(33,17,'Luxury'),(34,17,'Premium'),(35,18,'Luxury'),(36,18,'Premium'),(37,19,'Luxury'),(38,19,'Premium'),(39,20,'Luxury'),(40,20,'Premium');
/*!40000 ALTER TABLE `package_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-04 20:16:48
