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
-- Table structure for table `pielegniarka`
--

DROP TABLE IF EXISTS `pielegniarka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pielegniarka` (
  `ID_Pielegniarki` int NOT NULL AUTO_INCREMENT,
  `Imie` varchar(255) COLLATE utf8_polish_ci DEFAULT NULL,
  `Nazwisko` varchar(255) COLLATE utf8_polish_ci DEFAULT NULL,
  `Staz` int DEFAULT NULL,
  PRIMARY KEY (`ID_Pielegniarki`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pielegniarka`
--

LOCK TABLES `pielegniarka` WRITE;
/*!40000 ALTER TABLE `pielegniarka` DISABLE KEYS */;
INSERT INTO `pielegniarka` VALUES (1,'Iwona','Wo',2),(2,'Aneta','Żyleta',3),(3,'Beata','Nowak',2),(4,'Żaneta','Kowalska',5),(5,'Anna','Wiśniewska',4),(6,'Edyta','Wójcik',7),(7,'Gabriela','Kowalczyk',2),(8,'Aleksandra','Kamińska',1),(9,'Helena','Lewandowska',10),(10,'Hermenegilda','Zielińska',8),(11,'Iga','Szymańska',9),(12,'Inga','Dąbrowska',0),(13,'Iwona','Wozniak',2),(14,'Martyna','Kozłowska',5),(15,'Monika','Mazur',6);
/*!40000 ALTER TABLE `pielegniarka` ENABLE KEYS */;
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
