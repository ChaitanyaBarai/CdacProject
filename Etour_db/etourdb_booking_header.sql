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
-- Table structure for table `booking_header`
--

DROP TABLE IF EXISTS `booking_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_header` (
  `booking_id` int NOT NULL AUTO_INCREMENT,
  `booking_date` date DEFAULT NULL,
  `cust_id` int NOT NULL,
  `departure_id` int NOT NULL,
  `number_of_passengers` int NOT NULL,
  `pkg_id` int NOT NULL,
  `taxes` int NOT NULL,
  `total_amount` int NOT NULL,
  `tour_amount` int NOT NULL,
  PRIMARY KEY (`booking_id`),
  KEY `FKrh9g5t3tptschpugg5kcwso0g` (`pkg_id`),
  KEY `FKda0v0jxm3t638uckx01jgfhu6` (`departure_id`),
  KEY `FK9q0j8ftrrlmge0uab2pw4gvc9` (`cust_id`),
  CONSTRAINT `FK9q0j8ftrrlmge0uab2pw4gvc9` FOREIGN KEY (`cust_id`) REFERENCES `customer_master` (`cust_id`),
  CONSTRAINT `FKda0v0jxm3t638uckx01jgfhu6` FOREIGN KEY (`departure_id`) REFERENCES `date_master` (`departure_id`),
  CONSTRAINT `FKrh9g5t3tptschpugg5kcwso0g` FOREIGN KEY (`pkg_id`) REFERENCES `package_master` (`pkg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_header`
--

LOCK TABLES `booking_header` WRITE;
/*!40000 ALTER TABLE `booking_header` DISABLE KEYS */;
INSERT INTO `booking_header` VALUES (1,'2023-09-04',1,17,2,17,18,2124,1800),(2,'2023-09-04',2,27,2,27,18,3068,2600),(3,'2023-09-04',1,36,4,36,18,5900,5000),(4,'2023-09-04',1,1,4,1,18,5900,5000),(5,'2023-09-04',1,12,5,12,18,7434,6300);
/*!40000 ALTER TABLE `booking_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-04 20:16:47
