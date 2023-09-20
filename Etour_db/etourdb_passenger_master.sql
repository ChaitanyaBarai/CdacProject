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
-- Table structure for table `passenger_master`
--

DROP TABLE IF EXISTS `passenger_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger_master` (
  `passenger_id` int NOT NULL AUTO_INCREMENT,
  `birthdate` date DEFAULT NULL,
  `cust_id` int NOT NULL,
  `passenger_amount` int NOT NULL,
  `passenger_name` varchar(255) DEFAULT NULL,
  `passenger_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`passenger_id`),
  KEY `FKgafc5hawy8c8633hbq4fx47et` (`cust_id`),
  CONSTRAINT `FKgafc5hawy8c8633hbq4fx47et` FOREIGN KEY (`cust_id`) REFERENCES `customer_master` (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger_master`
--

LOCK TABLES `passenger_master` WRITE;
/*!40000 ALTER TABLE `passenger_master` DISABLE KEYS */;
INSERT INTO `passenger_master` VALUES (1,'2023-09-01',1,1000,'Jayesh','extraPersonCost'),(2,'2023-09-02',1,800,'Jayesh','singlePersonCost'),(3,'2023-09-02',2,1300,'rajesh','singlePersonCost'),(4,'2023-09-01',2,1300,'Chaitanya','singlePersonCost'),(5,'2023-09-01',2,1000,'Rudra','extraPersonCost'),(6,'2023-09-02',2,900,'rajesh','childWithBed'),(7,'2023-09-01',2,1300,'Jayesh','singlePersonCost'),(8,'2023-09-03',2,800,'Rahul','childWithoutBed'),(9,'2023-09-02',2,1300,'jhwgrh','singlePersonCost'),(10,'2023-09-03',1,1750,'Kundan','singlePersonCost'),(11,'2023-09-04',1,1450,'Anna','extraPersonCost'),(12,'2023-09-01',1,1300,'Chaitanya','singlePersonCost');
/*!40000 ALTER TABLE `passenger_master` ENABLE KEYS */;
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
