-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: studi-kasus-1
-- ------------------------------------------------------
-- Server version	8.0.27-0ubuntu0.20.04.1

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama_admin` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `level` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'Slamet','slamet@gmail.com','12345','admin'),(2,'Riyadi','riyadi@gmail.com','12345','admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mhs`
--

DROP TABLE IF EXISTS `mhs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mhs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `ipk` decimal(3,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mhs`
--

LOCK TABLES `mhs` WRITE;
/*!40000 ALTER TABLE `mhs` DISABLE KEYS */;
INSERT INTO `mhs` VALUES (1,'Emmet','ebowser0@opensource.org','Male',2.09),(2,'Lon','ljanosevic1@google.fr','Male',3.54),(3,'Kristyn','kbernli2@taobao.com','Male',2.46),(4,'Anne-marie','acounihan3@businesswire.com','Male',3.26),(5,'Briant','btoler4@newsvine.com','Female',2.17),(6,'Pacorro','pbalaizot5@edublogs.org','Female',3.55),(7,'Bernita','bbenet6@tumblr.com','Female',3.82),(8,'Donna','dfranca7@about.me','Male',3.36),(9,'Rica','ringlish8@oaic.gov.au','Male',2.08),(10,'Ches','cbrunetti9@npr.org','Female',2.07),(11,'Myrlene','mjoselanda@slate.com','Female',2.18),(12,'Allegra','abarrsb@sciencedaily.com','Male',2.30),(13,'Nathanael','npadgettc@fotki.com','Male',2.19),(14,'Catharine','cbondyd@slate.com','Male',3.16),(15,'Morly','mjovanovice@yellowpages.com','Male',3.49);
/*!40000 ALTER TABLE `mhs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-04 19:26:30
