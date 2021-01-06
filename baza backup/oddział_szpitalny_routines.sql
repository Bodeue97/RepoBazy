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
-- Temporary view structure for view `sala po ilosci lozek`
--

DROP TABLE IF EXISTS `sala po ilosci lozek`;
/*!50001 DROP VIEW IF EXISTS `sala po ilosci lozek`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sala po ilosci lozek` AS SELECT 
 1 AS `ID_Sali`,
 1 AS `Ilosc_lozek`,
 1 AS `Telewizor`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `dane pacjentów gdzie lozka > 2`
--

DROP TABLE IF EXISTS `dane pacjentów gdzie lozka > 2`;
/*!50001 DROP VIEW IF EXISTS `dane pacjentów gdzie lozka > 2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `dane pacjentów gdzie lozka > 2` AS SELECT 
 1 AS `PESEL`,
 1 AS `Imie`,
 1 AS `Nazwisko`,
 1 AS `GKrwi`,
 1 AS `ID_Sali`,
 1 AS `ID_Pielegniarki`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `jakie specjalizacje`
--

DROP TABLE IF EXISTS `jakie specjalizacje`;
/*!50001 DROP VIEW IF EXISTS `jakie specjalizacje`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `jakie specjalizacje` AS SELECT 
 1 AS `Specjalizacja`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `pacjent grupa ab i 0 po nazwisku desc`
--

DROP TABLE IF EXISTS `pacjent grupa ab i 0 po nazwisku desc`;
/*!50001 DROP VIEW IF EXISTS `pacjent grupa ab i 0 po nazwisku desc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pacjent grupa ab i 0 po nazwisku desc` AS SELECT 
 1 AS `PESEL`,
 1 AS `Imie`,
 1 AS `Nazwisko`,
 1 AS `GKrwi`,
 1 AS `ID_Sali`,
 1 AS `ID_Pielegniarki`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `staż pielegniarek`
--

DROP TABLE IF EXISTS `staż pielegniarek`;
/*!50001 DROP VIEW IF EXISTS `staż pielegniarek`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `staż pielegniarek` AS SELECT 
 1 AS `ID_Pielegniarki`,
 1 AS `Imie`,
 1 AS `Nazwisko`,
 1 AS `Staz`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sale telewizor po ilosci lozek`
--

DROP TABLE IF EXISTS `sale telewizor po ilosci lozek`;
/*!50001 DROP VIEW IF EXISTS `sale telewizor po ilosci lozek`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sale telewizor po ilosci lozek` AS SELECT 
 1 AS `ID_Sali`,
 1 AS `Ilosc_lozek`,
 1 AS `Telewizor`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `lekarz po specjalizacji`
--

DROP TABLE IF EXISTS `lekarz po specjalizacji`;
/*!50001 DROP VIEW IF EXISTS `lekarz po specjalizacji`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `lekarz po specjalizacji` AS SELECT 
 1 AS `ID_Lekarza`,
 1 AS `Imie`,
 1 AS `Nazwisko`,
 1 AS `Specjalizacja`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `sala po ilosci lozek`
--

/*!50001 DROP VIEW IF EXISTS `sala po ilosci lozek`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sala po ilosci lozek` AS select `sala`.`ID_Sali` AS `ID_Sali`,`sala`.`Ilosc_lozek` AS `Ilosc_lozek`,`sala`.`Telewizor` AS `Telewizor` from `sala` order by `sala`.`Ilosc_lozek` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `dane pacjentów gdzie lozka > 2`
--

/*!50001 DROP VIEW IF EXISTS `dane pacjentów gdzie lozka > 2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `dane pacjentów gdzie lozka > 2` AS select `pacjent`.`PESEL` AS `PESEL`,`pacjent`.`Imie` AS `Imie`,`pacjent`.`Nazwisko` AS `Nazwisko`,`pacjent`.`GKrwi` AS `GKrwi`,`pacjent`.`ID_Sali` AS `ID_Sali`,`pacjent`.`ID_Pielegniarki` AS `ID_Pielegniarki` from `pacjent` where `pacjent`.`ID_Sali` in (select `sala`.`ID_Sali` from `sala` where (`sala`.`Ilosc_lozek` > 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `jakie specjalizacje`
--

/*!50001 DROP VIEW IF EXISTS `jakie specjalizacje`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `jakie specjalizacje` AS select `lekarz`.`Specjalizacja` AS `Specjalizacja` from `lekarz` group by `lekarz`.`Specjalizacja` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pacjent grupa ab i 0 po nazwisku desc`
--

/*!50001 DROP VIEW IF EXISTS `pacjent grupa ab i 0 po nazwisku desc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pacjent grupa ab i 0 po nazwisku desc` AS select `pacjent`.`PESEL` AS `PESEL`,`pacjent`.`Imie` AS `Imie`,`pacjent`.`Nazwisko` AS `Nazwisko`,`pacjent`.`GKrwi` AS `GKrwi`,`pacjent`.`ID_Sali` AS `ID_Sali`,`pacjent`.`ID_Pielegniarki` AS `ID_Pielegniarki` from `pacjent` where ((not((`pacjent`.`GKrwi` like 'A'))) and (not((`pacjent`.`GKrwi` like 'B')))) order by `pacjent`.`Nazwisko` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `staż pielegniarek`
--

/*!50001 DROP VIEW IF EXISTS `staż pielegniarek`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `staż pielegniarek` AS select `pielegniarka`.`ID_Pielegniarki` AS `ID_Pielegniarki`,`pielegniarka`.`Imie` AS `Imie`,`pielegniarka`.`Nazwisko` AS `Nazwisko`,`pielegniarka`.`Staz` AS `Staz` from `pielegniarka` order by `pielegniarka`.`Staz` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sale telewizor po ilosci lozek`
--

/*!50001 DROP VIEW IF EXISTS `sale telewizor po ilosci lozek`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sale telewizor po ilosci lozek` AS select `sala`.`ID_Sali` AS `ID_Sali`,`sala`.`Ilosc_lozek` AS `Ilosc_lozek`,`sala`.`Telewizor` AS `Telewizor` from `sala` where (`sala`.`Telewizor` > 0) order by `sala`.`Ilosc_lozek` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `lekarz po specjalizacji`
--

/*!50001 DROP VIEW IF EXISTS `lekarz po specjalizacji`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `lekarz po specjalizacji` AS select `lekarz`.`ID_Lekarza` AS `ID_Lekarza`,`lekarz`.`Imie` AS `Imie`,`lekarz`.`Nazwisko` AS `Nazwisko`,`lekarz`.`Specjalizacja` AS `Specjalizacja` from `lekarz` order by `lekarz`.`Specjalizacja` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-06 15:16:47
