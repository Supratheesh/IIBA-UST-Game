CREATE DATABASE  IF NOT EXISTS `trivia` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `trivia`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: trivia
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `player` (
  `playerId` int(11) NOT NULL AUTO_INCREMENT,
  `playerFullName` varchar(45) NOT NULL,
  `playerEmail` varchar(45) NOT NULL,
  `phoneNo` varchar(45) NOT NULL,
  `category` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`playerId`),
  UNIQUE KEY `playerId_UNIQUE` (`playerId`),
  UNIQUE KEY `playerEmail_UNIQUE` (`playerEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,'ARUN','Small business','40','TamilNadu'),(2,'ARUNa','Small businessa','40','TamilNadu'),(3,'ARUaa','Small businessaa','40','TamilNadu'),(4,'ARUaa','Small busia','40','TamilNadu'),(5,'ARUaa','SmallSDAS busia','40','TamilSDSNadu'),(6,'ARUaa','SmallSDAS busiaSSSS','40','TamilSDSNadu'),(7,'ARUaa','SmallSDAFGDFS busiaSSSS','40','TamilSDSNadu'),(8,'ARUaa','SmallSDAFGDF3e34S busiaSSSS','40','TamilSDSNadu'),(9,'ARUaa','SmallSD34AFGDF3e34S busiaSSSS','40','TamilSDSNadu'),(10,'ARUaa','SmallSasdD34AFGDF3e345r4334S busiaSSSS','40','TamilSDSNadu'),(11,'ARUaa','SmallSasdD34AFGDF3e345r4334SebusiaSSSS','40','TamilSDSNadu'),(12,'ARUaa','SmallsSasdD34AFGDF3e345r4334SebusiaSSSS','40','TamilSDSNadu'),(13,'ARUaa','SmallsSasdD34AFGDF3es345r4334SebusiaSSSS','40','TamilSDSNadu'),(14,'ARUaa','SmallsSasdD34AFGDF3es345r4334SebusiaSsSSS','40','TamilSDSNadu'),(15,'ARUaa','SmallsSasdD34dAFGDF3es345r4334SebusiaSsSSS','40','TamilSDSNadu'),(16,'ARUaa','SmallsSasdD34dAFGDF3des345r4334SebusiaSsSSS','40','TamilSDSNadu'),(17,'ARUaa','SmallsSasddD34dAFGDF3des345r4334SebusiaSsSSS','40','TamilSDSNadu'),(18,'ARUaa','SmallsSasddD34dAdFGDF3des345r4334SebusiaSsSSS','40','TamilSDSNadu'),(19,'ATHUL K','athul.kallarammal@ust.com','123456789','organization'),(20,'ATHUL K','athul1.kallarammal@ust.com','123456789','organization'),(21,'ATHUL K','athul2.kallarammal@ust.com','123456789','organization'),(22,'ATHUL K','athul3.kallarammal@ust.com','123456789','organization'),(23,'ATHUL K','athul4.kallarammal@ust.com','123456789','organization'),(24,'a','user.user@gmail.com','124613231231234','institution'),(25,'ATHUL K','athul5.kallarammal@ust.com','123456789','organization'),(27,'ATHUL K','athul6.kallarammal@ust.com','123456789','organization'),(28,'ATHUL K','athul7.kallarammal@ust.com','123456789','organization'),(29,'ATHUL K','athul8.kallarammal@ust.com','123456789','organization'),(30,'ATHUL K','athul9.kallarammal@ust.com','123456789','organization'),(31,'ATHUL K','athul12.kallarammal@ust.com','123456789','organization'),(32,'ATHUL K','athul123.kallarammal@ust.com','123456789','organization'),(33,'ATHUL K','athul125.kallarammal@ust.com','123456789','organization'),(34,'ATHUL K','athul126.kallarammal@ust.com','123456789','organization'),(35,'ATHUL K','athul127.kallarammal@ust.com','123456789','organization'),(36,'aa','aaa','12462312312','organization'),(37,'ATHUL K','athul1273.kallarammal@ust.com','123456789','organization'),(38,'ATHUL K','athul12733.kallarammal@ust.com','123456789','organization'),(39,'ATHUL K','athul12723.kallarammal@ust.com','123456789','organization'),(40,'ATHUL K','athul1223.kallarammal@ust.com','123456789','organization'),(41,'ATHUL K','athul223.kallarammal@ust.com','123456789','organization'),(42,'ATHUL K','athul23.kallarammal@ust.com','123456789','organization'),(43,'ATHUL K','athul245.kallarammal@ust.com','123456789','organization'),(44,'ATHUL K','athul248.kallarammal@ust.com','123456789','organization'),(45,'athul','Anagha.anagha@gmail.com','880123456','organization'),(46,'AAA','amal.amal@gmail.com','915666','institution'),(47,'aa','amal22.amal@gmail.com','12461223','institution'),(48,'refegrf','sddfsdf','1246232234e','organization'),(49,'aasassas','asadasdsdsa','88034543534','organization'),(50,'sdsad','Anagha22.anagha@gmail.com','9112323432424','institution'),(51,'sdsad','Anagha223.anagha@gmail.com','9112323432424','institution'),(52,'asdfsd','Anagha334.anagha@gmail.com','3754354353','organization'),(53,'asdfsd','Anagha3345.anagha@gmail.com','3754354353','organization'),(54,'asdfsd','Anagha45.anagha@gmail.com','3754354353','organization'),(55,'adsd','asfdasdf','97323432432','institution'),(56,'adsd','asfdasdfrf','97323432432f','institution');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `score`
--

DROP TABLE IF EXISTS `score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `score` (
  `scoreId` int(11) NOT NULL AUTO_INCREMENT,
  `player_id` int(11) DEFAULT NULL,
  `gkScore` varchar(45) DEFAULT NULL,
  `financialScore` varchar(45) DEFAULT NULL,
  `retailScore` varchar(45) DEFAULT NULL,
  `healthCareScore` varchar(45) DEFAULT NULL,
  `manufactureScore` varchar(45) DEFAULT NULL,
  `automationScore` varchar(45) DEFAULT NULL,
  `highScore` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`scoreId`),
  UNIQUE KEY `scoreId_UNIQUE` (`scoreId`),
  UNIQUE KEY `playerId_UNIQUE` (`player_id`),
  CONSTRAINT `player_id` FOREIGN KEY (`player_id`) REFERENCES `player` (`playerid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `score`
--

LOCK TABLES `score` WRITE;
/*!40000 ALTER TABLE `score` DISABLE KEYS */;
INSERT INTO `score` VALUES (1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,35,'0','0','0','0','0','0','0'),(3,36,'0','0','0','0','0','0','0'),(4,37,'0','0','0','0','0','0','0'),(5,38,'0','0','0','0','0','0','0'),(6,39,'0','0','0','0','0','0','0'),(7,40,'0','0','0','0','0','0','0'),(8,41,'0','0','0','0','0','0','0'),(9,42,'0','0','0','0','0','0','0'),(10,43,'0','0','0','0','0','0','0'),(11,44,'0','0','0','0','0','0','0'),(12,45,'0','0','0','0','0','0','0'),(13,46,'0','0','0','0','0','0','0'),(14,47,'0','0','0','0','0','0','0'),(15,48,'0','0','0','0','0','0','0'),(16,49,'0','0','0','0','0','0','0'),(17,50,'0','0','0','0','0','0','0'),(18,51,'0','0','0','0','0','0','0'),(19,52,'0','0','0','0','0','0','0'),(20,53,'0','0','0','0','0','0','0'),(21,54,'0','0','0','0','0','0','0'),(22,55,'0','0','0','0','0','0','0'),(23,56,'0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'trivia'
--

--
-- Dumping routines for database 'trivia'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-15 17:17:09
