-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: oddział_szpitalny
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `pacjent`
--

DROP TABLE IF EXISTS `pacjent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pacjent` (
  `PESEL` varchar(11) COLLATE utf8_polish_ci NOT NULL,
  `Imie` varchar(255) COLLATE utf8_polish_ci DEFAULT NULL,
  `Nazwisko` varchar(255) COLLATE utf8_polish_ci DEFAULT NULL,
  `GKrwi` varchar(2) COLLATE utf8_polish_ci DEFAULT NULL,
  `ID_Sali` int DEFAULT NULL,
  `ID_Pielegniarki` int DEFAULT NULL,
  PRIMARY KEY (`PESEL`),
  KEY `ID_Sali` (`ID_Sali`),
  KEY `ID_Pielegniarki` (`ID_Pielegniarki`),
  CONSTRAINT `pacjent_ibfk_1` FOREIGN KEY (`ID_Sali`) REFERENCES `sala` (`ID_Sali`),
  CONSTRAINT `pacjent_ibfk_2` FOREIGN KEY (`ID_Pielegniarki`) REFERENCES `pielegniarka` (`ID_Pielegniarki`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pacjent`
--

LOCK TABLES `pacjent` WRITE;
/*!40000 ALTER TABLE `pacjent` DISABLE KEYS */;
INSERT INTO `pacjent` VALUES ('302839445','Patrycja','Nowicka','A',8,10),('3231412927','Sylwia','Malinowska','AB',1,2),('46030967238','Andrzej','Nowak','A',2,5),('55112557382','Marzena','Grabowska','0',8,4),('57061231843','Teresa','Stępień','A',4,9),('66090178957','Damian','Krawczyk','B',2,8),('73060651589','Róża','Dudek','A',7,11),('77022065623','Nikola','Górska','B',5,10),('78111149291','Bartosz','Dąbrowski','AB',5,3),('87032962173','Cezary','Kowalski','AB',4,3),('88050941351','Artur','Wiśniewski','B',4,7),('99041771657','Ignacy','Wojciechowski','B',7,2);
/*!40000 ALTER TABLE `pacjent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-06 15:16:47
