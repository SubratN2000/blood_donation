-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: bloodbank
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `bloodrequest`
--

DROP TABLE IF EXISTS `bloodrequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bloodrequest` (
  `name` varchar(200) DEFAULT NULL,
  `mobilenumber` varchar(10) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `bloodgroup` varchar(10) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bloodrequest`
--

LOCK TABLES `bloodrequest` WRITE;
/*!40000 ALTER TABLE `bloodrequest` DISABLE KEYS */;
INSERT INTO `bloodrequest` VALUES ('Liku Sahoo','8908776543','liku@gmail.com','A+','completed'),('Chinam','7897665456','chinam@gmail.com','O+','completed'),('satyabrata sahoo','9348486109','satyasiti15@gmail.com','B+','completed'),('Saswat Ku. Pradhan','8328841403','saswatkumar059@gmail.com','B+','completed'),('subrat','0000000000','saswatkumar059@gmail.com','AB+','completed'),('AASSD','56456456','dhsfgsfg@sdgdfsg','A-','completed'),('satyabrata Sahoo','6370897878','satyasitu15@gmail.com','AB+','Pending'),('Sarmistha Malik','6598784589','sarmishtha678@gmail.com','O+','Pending'),('Akash Ku. Senapati','7785458968','akash001@gmail.com','AB+','completed'),('Balaji Ram','8565212004','rambalaji232@gmail.com','B+','completed'),('Trideb Panigrahi','8249713049','panigrahitrideb1@gmail.com','O+','completed'),('VANISHREE PUJARI','1234567890','GFYFGY@GMAIL.COM','B+','completed');
/*!40000 ALTER TABLE `bloodrequest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-29 19:39:05
