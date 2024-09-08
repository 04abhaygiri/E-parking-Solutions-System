-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: eparking
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bikedetail`
--

DROP TABLE IF EXISTS `bikedetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bikedetail` (
  `ID` tinyint DEFAULT NULL,
  `RegNo` varchar(7) DEFAULT NULL,
  `ParkingDate` varchar(10) DEFAULT NULL,
  `TimeIn` varchar(11) DEFAULT NULL,
  `TimeOut` varchar(11) DEFAULT NULL,
  `Position` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bikedetail`
--

LOCK TABLES `bikedetail` WRITE;
/*!40000 ALTER TABLE `bikedetail` DISABLE KEYS */;
INSERT INTO `bikedetail` VALUES (1,'jh-098','26-05-2019','02:50:03 PM','02:55:19 AM',7),(2,'jk-675','26-05-2019','02:56:19 AM','02:54:19 AM',20),(3,'ki-0987','26-05-2019','02:56:19 AM','03:24:19 AM',19),(4,'po-654','26-05-2019','02:56:19 AM','03:54:19 AM',18),(5,'asd-123','26-05-2019','14:36:30 PM','02:58:19 AM',20),(6,'09-787','26-05-2019','14:36:45 PM','02:56:19 AM',19),(7,'kl-876','26-05-2019','15:23:51 PM','16:16:54 PM',20);
/*!40000 ALTER TABLE `bikedetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bikeposition`
--

DROP TABLE IF EXISTS `bikeposition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bikeposition` (
  `ID` tinyint DEFAULT NULL,
  `Position` tinyint DEFAULT NULL,
  `RegNo` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bikeposition`
--

LOCK TABLES `bikeposition` WRITE;
/*!40000 ALTER TABLE `bikeposition` DISABLE KEYS */;
INSERT INTO `bikeposition` VALUES (0,1,0),(0,2,0),(0,3,0),(0,4,0),(0,5,0),(0,6,0),(0,7,0),(0,8,0),(0,9,0),(0,10,0),(0,11,0),(0,12,0),(0,13,0),(0,14,0),(0,15,0),(0,16,0),(0,17,0),(0,18,0),(0,19,0),(0,20,0);
/*!40000 ALTER TABLE `bikeposition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cardetail`
--

DROP TABLE IF EXISTS `cardetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardetail` (
  `ID` tinyint DEFAULT NULL,
  `RegNo` varchar(6) DEFAULT NULL,
  `ParkingDate` varchar(10) DEFAULT NULL,
  `TimeIn` varchar(12) DEFAULT NULL,
  `TimeOut` varchar(11) DEFAULT NULL,
  `Position` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardetail`
--

LOCK TABLES `cardetail` WRITE;
/*!40000 ALTER TABLE `cardetail` DISABLE KEYS */;
INSERT INTO `cardetail` VALUES (1,'JK-098','5/25/2019','9:46:14 AM','10:55:04 AM',7),(2,'KL-876','5/25/2019','9:46:44 AM','03:36:34 AM',6),(3,'Hj-876','5/25/2019','10:58:50 AM','03:36:50 AM',10),(4,'Lk-856','5/25/2019','10:59:05 AM','03:36:55 AM',9),(5,'ki-987','5/25/2019','12:47:10 PM','14:37:44 PM',10),(6,'ki-098','26-05-2019','01:09:10 AM','14:37:52 PM',10),(7,'ki-987','26-05-2019','02:58:23 PM','03:32:37 AM',9),(8,'lo-765','26-05-2019','03:31:33  PM','03:32:37 AM',10),(9,'op-56','26-05-2019','03:31:52 AM','03:32:46 AM',9),(10,'Ki-786','26-05-2019','14:35:53 PM','14:37:19 PM',10),(11,'ji-123','26-05-2019','14:36:10 PM','14:37:27 PM',9),(12,'Jk-987','26-05-2019','15:17:29 PM','16:15:56 PM',10),(13,'1444','06-06-2019','20:51:36 PM','20:52:35 PM',9),(14,'782733','22-06-2019','16:12:41 PM','16:15:47 PM',9),(101,'E101','04-12-2022','22:38:53 PM',NULL,5),(101,'1101','04-12-2022','22:39:08 PM',NULL,5),(101,'1101','04-12-2022','22:40:33 PM',NULL,1);
/*!40000 ALTER TABLE `cardetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carposition`
--

DROP TABLE IF EXISTS `carposition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carposition` (
  `ID` tinyint DEFAULT NULL,
  `Position` tinyint DEFAULT NULL,
  `RegNo` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carposition`
--

LOCK TABLES `carposition` WRITE;
/*!40000 ALTER TABLE `carposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `carposition` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-15 11:38:21
