-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: Parkee
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `data_uuid` varchar(100) NOT NULL,
  `data_plat_kendaraan` varchar(50) DEFAULT NULL,
  `data_datetime_in` varchar(50) DEFAULT NULL,
  `data_datetime_out` varchar(50) DEFAULT NULL,
  `data_ticket` varchar(50) NOT NULL,
  `data_jenis_kendaraan` varchar(50) DEFAULT NULL,
  `data_jenis_parkir` varchar(50) DEFAULT NULL,
  `data_payment_methode` varchar(50) DEFAULT NULL,
  `data_payment_invoice` varchar(50) DEFAULT NULL,
  `data_amount` int DEFAULT NULL,
  PRIMARY KEY (`data_uuid`,`data_ticket`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES ('052b158b-3c99-4d31-94be-794e71cf4aa1','AB7337TX','2024-04-28 18:00:58','','4034574268','Motor','Umum',NULL,NULL,NULL),('3614fafc-5665-418e-8a08-2f1e07531546','BG980IK','2024-04-28 17:38:09','','6839410460','Motor','Umum',NULL,NULL,NULL),('72915cae-8b90-49a7-a947-2a2a2e05f97e','GH1235KL','2024-04-28 10:06:47','2024-04-28 17:00:21','2524824975','Motor','Umum','Cash(Tunai)','PARKEE_20240428_170023',20650),('80755a11-ae77-4ed0-944a-a9fe1cc4bb84','AB1047EN','2024-04-28 17:47:06','2024-04-28 18:22:55','1528395295','Motor','Umum','Cash(Tunai)','PARKEE_20240428_182303',1750),('86aee7b7-0ec2-49af-9ecc-d4352bf7fe32','G1098JK','2024-04-28 09:27:57','','7204960041','Mobil','Member',NULL,NULL,NULL),('aab6ff5e-7316-4516-8d20-ddf3691553a7','BG1234LK','2024-04-28 17:14:32','2024-04-28 18:26:28','7081616160','Motor','Umum','Cash(Tunai)','PARKEE_20240428_182631',3550),('e21518a9-c46e-40c8-af7c-6c8e04d361ce','GH1235K','2024-04-28 14:30:04','2024-04-28 18:25:37','2270514289','Mobil','Member','Cash(Tunai)','PARKEE_20240428_182540',11750),('ea5f63dd-1107-442a-83f5-328f34af93b5','BG123GJ','2024-04-28 10:06:09','2024-04-28 18:24:20','5723415525','Mobil','Member','Cash(Tunai)','PARKEE_20240428_182433',24900),('edaa20aa-1017-4a31-ac64-009de261f09c','AB1047HK','2024-04-28 18:20:37','2024-04-28 18:22:07','4788043251','Mobil','Umum','Cash(Tunai)','PARKEE_20240428_182213',50);
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-29  9:17:31
