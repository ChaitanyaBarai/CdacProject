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
-- Table structure for table `itinerary_master`
--

DROP TABLE IF EXISTS `itinerary_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itinerary_master` (
  `itinerary_id` int NOT NULL AUTO_INCREMENT,
  `day_number` int NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `itinerary_detail` varchar(2000) DEFAULT NULL,
  `pkg_id` int NOT NULL,
  PRIMARY KEY (`itinerary_id`),
  KEY `FKiu0qokyk58vq8mycq2foddg5` (`pkg_id`),
  CONSTRAINT `FKiu0qokyk58vq8mycq2foddg5` FOREIGN KEY (`pkg_id`) REFERENCES `package_master` (`pkg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itinerary_master`
--

LOCK TABLES `itinerary_master` WRITE;
/*!40000 ALTER TABLE `itinerary_master` DISABLE KEYS */;
INSERT INTO `itinerary_master` VALUES (1,1,'images/International_images/africa.jpg','Visit historical sites\nDiscover the rich history of the region',1),(2,2,'images/International_images/andaman.jpg','Explore local markets\nShop for unique souvenirs and goods',1),(3,3,'images/International_images/asia.jpg','Relax on the beach\nEnjoy the pristine sands and serene waters',1),(4,1,'images/International_images/aus.jpg','Go snorkeling\nDiscover the vibrant marine life underwater',2),(5,2,'images/International_images/bali.jpg','Visit museums\nExplore the art and culture of the region',2),(6,3,'images/International_images/hk.jpg','Enjoy local cuisine\nSavor the delicious flavors of the area',2),(7,1,'images/International_images/i1.jpg','Hiking in the mountains\nExperience the breathtaking vistas of the peaks',3),(8,2,'images/International_images/japan.jpg','Visit waterfalls\nDiscover the beauty of cascading falls',3),(9,3,'images/International_images/japan1.jpg','Visit waterfalls\nDiscover the beauty of cascading falls',3),(10,1,'images/Domestic/Domestic.jpg','City tour\nExplore the vibrant cityscape',4),(11,2,'images/Domestic/assam.jpg','Cultural performances\nExperience local traditions and art',4),(12,3,'images/International_images/philipinnes.jpg','Exploring Local Cuisine and Culinary Traditions',4),(13,1,'images/Domestic/himachal.jpg','Scenic drive\nEnjoy picturesque views along the route',5),(14,2,'images/Domestic/kerala.jpg','Visit vineyards\nTaste local wines and explore vineyards',5),(15,3,'images/Domestic/ooty.jpg','Outdoor Adventure and Nature Exploration',5),(16,1,'images/Domestic/honey.jpg','Religious sites\nVisit sacred places of worship',6),(17,2,'images/Domestic/goa.jpg','Attend festivals\nParticipate in local celebrations',6),(18,3,'images/Domestic/nainital.jpg','Explore Historical Landmarks and Heritage Sites',6),(19,1,'images/Domestic/Honeymoon.jpg','Wildlife safari\nSpot exotic wildlife in their natural habitat',7),(20,2,'images/Domestic/leh.jpg','Nature photography\nCapture the beauty of nature through photography',7),(21,3,'images/Domestic/studenttour.jpg','Cultural Immersion and Artisan Workshops',7),(22,1,'images/International_images/africa.jpg','Visit historical sites\nDiscover the rich history of the region',8),(23,2,'images/International_images/andaman.jpg','Explore local markets\nShop for unique souvenirs and goods',8),(24,3,'images/International_images/asia.jpg','Relax on the beach\nEnjoy the pristine sands and serene waters',8),(25,1,'images/International_images/aus.jpg','Go snorkeling\nDiscover the vibrant marine life underwater',9),(26,2,'images/International_images/bali.jpg','Visit museums\nExplore the art and culture of the region',9),(27,3,'images/International_images/hk.jpg','Enjoy local cuisine\nSavor the delicious flavors of the area',9),(28,1,'images/International_images/i1.jpg','Hiking in the mountains\nExperience the breathtaking vistas of the peaks',10),(29,3,'images/International_images/japan1.jpg','Exploring Local Markets and Street Food',10),(30,2,'images/International_images/japan.jpg','Visit waterfalls\nDiscover the beauty of cascading falls',10),(31,1,'images/Domestic/Domestic.jpg','City tour\nExplore the vibrant cityscape',11),(32,2,'images/Domestic/assam.jpg','Cultural performances\nExperience local traditions and art',11),(33,3,'images/Domestic/himachal.jpg','Scenic drive\nEnjoy picturesque views along the route',11),(34,1,'images/Domestic/kerala.jpg','Visit vineyards\nTaste local wines and explore vineyards',12),(35,2,'images/Domestic/honey.jpg','Religious sites\nVisit sacred places of worship',12),(36,3,'images/Domestic/goa.jpg','Attend festivals\nParticipate in local celebrations',12),(37,1,'images/Domestic/Honeymoon.jpg','Wildlife safari\nSpot exotic wildlife in their natural habitat',13),(38,2,'images/Domestic/leh.jpg','Nature photography\nCapture the beauty of nature through photography',13),(39,3,'images/Domestic/manali3.jpg','Local Music and Dance Performances',13),(40,1,'images/International_images/africa.jpg','Visit historical sites\nDiscover the rich history of the region',14),(41,2,'images/International_images/andaman.jpg','Explore local markets\nShop for unique souvenirs and goods',14),(42,3,'images/International_images/asia.jpg','Relax on the beach\nEnjoy the pristine sands and serene waters',14),(43,1,'images/International_images/aus.jpg','Go snorkeling\nDiscover the vibrant marine life underwater',15),(44,2,'images/International_images/bali.jpg','Visit museums\nExplore the art and culture of the region',15),(45,3,'images/International_images/hk.jpg','Enjoy local cuisine\nSavor the delicious flavors of the area',15),(46,1,'images/International_images/france.jpg','Hiking in the mountains\nExperience the breathtaking vistas of the peaks',16),(47,2,'images/International_images/newzealand.jpg','Visit waterfalls\nDiscover the beauty of cascading falls',16),(48,3,'images/International_images/japan.jpg','Historical and Architectural Exploration',16),(49,1,'images/International_images/africa.jpg','Explore ancient ruins',17),(50,2,'images/International_images/america.jpg','Taste local cuisine',17),(51,1,'images/International_images/andaman.jpg','Visit cultural landmarks',18),(52,2,'images/International_images/asia.jpg','Stroll through charming streets',18),(53,1,'images/International_images/aus.jpg','Experience wildlife safari',19),(54,2,'images/International_images/australia1.jpg','Relax at luxury resorts',19),(55,1,'images/International_images/bali.jpg','Discover ancient temples',20),(56,2,'images/International_images/europe.jpg','Enjoy water sports',20),(57,1,'images/International_images/france.jpg','Explore vibrant markets',21),(58,2,'images/International_images/hk.jpg','Cruise along the coast',21),(59,1,'images/International_images/i1.jpg','Hike in lush rainforests',22),(60,2,'images/International_images/japan.jpg','Relish local delicacies',22),(61,1,'images/International_images/japan1.jpg','Visit historical sites',23),(62,2,'images/International_images/leh ladakh.jpg','Shop for souvenirs',23),(63,1,'images/International_images/leh2.jpg','Relax on pristine beaches',24),(64,2,'images/International_images/mauritius.jpg','Explore underwater world',24),(65,1,'images/International_images/newzealand.jpg','Visit cultural museums',25),(66,2,'images/International_images/philipinnes.jpg','Sample local street food',25),(67,1,'images/images/Tour/africa2.jpg','Embark on mountain trek',26),(68,2,'images/images/Tour/amsterdam1.jpg','Experience traditional festivals',26),(69,1,'images/images/Tour/amsterdam2.jpg','Discover historical landmarks',27),(70,2,'images/images/Tour/amsterdam3.jpg','Savor local wines',27),(71,1,'images/images/Tour/andaman.jpg','Explore charming villages',28),(72,2,'images/images/Tour/andaman2.jpg','Ski in the Alps',28),(73,1,'images/images/Tour/australia1.jpg','Discover historical sites',29),(74,2,'images/images/Tour/australia2.jpg','Sail along the coast',29),(75,1,'images/images/Tour/australia3.jpg','Hike in the Andes',30),(76,2,'images/images/Tour/canada1.jpg','Visit indigenous villages',30),(77,1,'images/images/Tour/capetown.jpg','Explore historic architecture',31),(78,2,'images/images/Tour/corbett.jpg','Taste authentic German food',31),(79,1,'images/images/Tour/darjeeling.jpg','Visit ancient temples',32),(80,2,'images/images/Tour/dubai1.jpg','Participate in traditional rituals',32),(81,1,'images/images/Tour/dubai2.jpg','Cruise on scenic rivers',33),(82,2,'images/images/Tour/dubai3.jpg','Explore hidden caves',33),(83,1,'images/images/Tour/gangtok.jpg','Safari in the Serengeti',34),(84,2,'images/images/Tour/goa.jpg','Visit tribal villages',34),(85,1,'images/images/Tour/gujarat1.jpg','Explore ancient pyramids',35),(86,2,'images/images/Tour/gujarat2.jpg','Ride camels in the desert',35),(87,1,'images/images/Tour/haridwar.jpg','Discover island paradises',36),(88,2,'images/images/Tour/hongkong1.jpg','Snorkel in crystal-clear waters',36),(89,1,'images/images/Tour/hongkong2.jpg','Visit ancient castles',37),(90,2,'images/images/Tour/kashmir.jpg','Enjoy traditional Irish music',37),(91,1,'images/images/Tour/kashmir2.jpg','Explore exotic bazaars',38),(92,2,'images/images/Tour/kerala.jpg','Sample Moroccan cuisine',38),(93,1,'images/images/Tour/kerala2.jpg','Trek in the Himalayas',39),(94,2,'images/images/Tour/kerala3.jpg','Experience Tibetan culture',39),(95,1,'images/images/Tour/kualalumpur1.jpg','Visit historic mosques',40),(96,2,'images/images/Tour/leh.jpg','Explore bustling bazaars',40);
/*!40000 ALTER TABLE `itinerary_master` ENABLE KEYS */;
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
