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
-- Table structure for table `category_master`
--

DROP TABLE IF EXISTS `category_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_master` (
  `cat_master_id` int NOT NULL AUTO_INCREMENT,
  `cat_id` varchar(255) DEFAULT NULL,
  `cat_image_path` varchar(255) DEFAULT NULL,
  `cat_name` varchar(255) DEFAULT NULL,
  `sub_cat_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cat_master_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_master`
--

LOCK TABLES `category_master` WRITE;
/*!40000 ALTER TABLE `category_master` DISABLE KEYS */;
INSERT INTO `category_master` VALUES (1,'International Tour','images/International_images/france.jpg','Magritte Museum','Europe'),(2,'International Tour','images/International_images/europe.jpg','Atomium','Europe'),(3,'International Tour','images/International_images/america.jpg','Niagara Falls','America'),(4,'International Tour','images/International_images/aus.jpg','Melbourne','Australia'),(5,'Domestic Tour','images/Domestic/amritsar.jpg','Amritsar','Punjab'),(6,'Domestic Tour','images/Domestic/maharashtra.jpg','Mumbai Darshan','Maharashtra'),(7,'Domestic Tour','images/Domestic/kashmir.jpg','Paradise kashmir','Jammu and Kashmir'),(8,'Domestic Tour','images/Domestic/darjeeling.jpg','Darjeeling','Himanchal Heaven'),(9,'Varsha Sahal','images/images/Tour/kerala2.jpg','Trecking','Matheran'),(10,'Varsha Sahal','images/images/Tour/kashmir.jpg','10 Spot','Matheran'),(11,'HoneyMoon','images/images/Cape_Town.jpg','Amoura Beach, ButterFly Beach, Honeymoon Beach','Goa'),(12,'HoneyMoon','images/images/honeymoon.jpg','Long Island, Swaraj Dweep','Andaman and Nicobar islands'),(13,'Sports Tourism','images/images/Tour/canada1.jpg','Angling and Rafting','ArunachalPradesh'),(14,'Sports Tourism','images/images/Tour/goa.jpg','ScubaDiving, Water Sports','Goa'),(15,'Hills Station','images/images/Tour/mauritius2.jpg','Kasol, Dalhousie','HimanchalPradesh'),(16,'Hills Station','images/images/Tour/kashmir2.jpg','Gulmarg','Hills Of Kashmir'),(17,'Heritage Sites','images/images/Tour/ujjain.jpg','Gwalior','The Land Of Places MP'),(18,'Heritage Sites','images/images/Tour/haridwar.jpg','Mathura','City of Uttar Pradesh'),(19,'Safari Tour','images/j.jpg.jpeg','Elephant Safari, Bamboo Rafting','Munnar,Kerala'),(20,'Safari Tour','images/R.jpg.jpeg','Ranthambore National Park, Jim Corbett National Park','National Parks');
/*!40000 ALTER TABLE `category_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-04 20:16:49
