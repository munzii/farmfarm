-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: bigproject_db
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `aimodel_aimodel`
--

DROP TABLE IF EXISTS `aimodel_aimodel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aimodel_aimodel` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `file` varchar(100) NOT NULL,
  `version` varchar(100) NOT NULL,
  `select` tinyint(1) NOT NULL,
  `pub_date` datetime(6) NOT NULL,
  `item` longtext NOT NULL,
  `cap` int NOT NULL,
  `floor` int NOT NULL,
  `region` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aimodel_aimodel`
--

LOCK TABLES `aimodel_aimodel` WRITE;
/*!40000 ALTER TABLE `aimodel_aimodel` DISABLE KEYS */;
INSERT INTO `aimodel_aimodel` VALUES (1,'se_당근_prophet20.pkl','1.0(Prophet)',1,'2022-12-22 01:13:38.165422','carrot',113860,8165,'seoul'),(2,'se_무_prophet20.pkl','1.0',1,'2022-12-27 01:52:13.594267','radish',79000,2800,'seoul'),(3,'se_배_prophet15.pkl','1.0',1,'2022-12-27 01:54:34.550531','pear',195000,11250,'seoul'),(4,'se_배추_prophet10.pkl','1.0',1,'2022-12-27 02:20:30.978837','napacabbage',81000,1250,'seoul'),(5,'se_상추_prophet4.pkl','1.0',1,'2022-12-27 02:21:22.023638','lettuce',176660,3650,'seoul'),(6,'se_수박_prophet1.pkl','1.0',1,'2022-12-27 02:23:09.508950','watermelon',63000,3000,'seoul'),(7,'se_시금치_prophet4.pkl','1.0',1,'2022-12-27 10:44:15.776245','spinach',243340,3350,'seoul'),(41,'se_풋고추_prophet10.pkl','1.0',1,'2022-12-27 14:27:21.995010','pepper',344000,7335,'seoul'),(108,'se_토마토_prophet5.pkl','1.0',1,'2022-12-27 00:00:00.000000','tomato',127400,4300,'seoul'),(109,'se_오이_prophet50.pkl','1.0',1,'2022-12-27 00:00:00.000000','cucumber',180440,7425,'seoul'),(110,'se_양배추_prophet8.pkl','1.0',1,'2022-12-27 00:00:00.000000','cabbage',42400,1500,'seoul'),(111,'gw_풋고추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','pepper',317000,7710,'gwanju'),(112,'gw_토마토_prophet5.pkl','1.0',1,'2022-12-27 00:00:00.000000','tomato',123000,4310,'gwanju'),(113,'gw_오이_prophet50.pkl','1.0',1,'2022-12-27 00:00:00.000000','cucumber',132560,5250,'gwanju'),(114,'gw_양배추_prophet8.pkl','1.0',1,'2022-12-27 00:00:00.000000','cabbage',41000,1500,'gwanju'),(115,'gw_시금치_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','spinach',177060,2480,'gwanju'),(116,'gw_수박_prophet1.pkl','1.0',1,'2022-12-27 00:00:00.000000','watermelon',49800,2915,'gwanju'),(117,'gw_상추_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','lettuce',146400,3500,'gwanju'),(118,'gw_배추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','napacabbage',77000,1250,'gwanju'),(119,'gw_배_prophet15.pkl','1.0',1,'2022-12-27 00:00:00.000000','pear',205200,10835,'gwanju'),(120,'gw_무_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','radish',80600,3000,'gwanju'),(121,'gw_당근_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','carrot',117340,7165,'gwanju'),(122,'dg_풋고추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','pepper',214000,8085,'daegu'),(123,'dg_토마토_prophet5.pkl','1.0',1,'2022-12-27 00:00:00.000000','tomato',119500,4835,'daegu'),(124,'dg_오이_prophet50.pkl','1.0',1,'2022-12-27 00:00:00.000000','cucumber',159160,8405,'daegu'),(125,'dg_양배추_prophet8.pkl','1.0',1,'2022-12-27 00:00:00.000000','cabbage',37200,1750,'daegu'),(126,'dg_시금치_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','spinach',146200,2440,'daegu'),(127,'dg_수박_prophet1.pkl','1.0',1,'2022-12-27 00:00:00.000000','watermelon',51600,2750,'daegu'),(128,'dg_상추_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','lettuce',164900,4050,'daegu'),(129,'dg_배추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','napacabbage',66000,1315,'daegu'),(130,'dg_배_prophet15.pkl','1.0',1,'2022-12-27 00:00:00.000000','pear',203500,12750,'daegu'),(131,'dg_무_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','radish',75760,2665,'daegu'),(132,'dg_당근_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','carrot',108800,7165,'daegu'),(133,'bu_풋고추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','pepper',235000,8500,'pusan'),(134,'bu_토마토_prophet5.pkl','1.0',1,'2022-12-27 00:00:00.000000','tomato',121200,3750,'pusan'),(135,'bu_오이_prophet50.pkl','1.0',1,'2022-12-27 00:00:00.000000','cucumber',106000,4085,'pusan'),(136,'bu_양배추_prophet8.pkl','1.0',1,'2022-12-27 00:00:00.000000','cabbage',34600,1500,'pusan'),(137,'bu_시금치_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','spinach',133340,3000,'pusan'),(138,'bu_수박_prophet1.pkl','1.0',1,'2022-12-27 00:00:00.000000','watermelon',49800,2875,'pusan'),(139,'bu_상추_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','lettuce',148300,3925,'pusan'),(140,'bu_배추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','napacabbage',71200,1250,'pusan'),(141,'bu_배_prophet15.pkl','1.0',1,'2022-12-27 00:00:00.000000','pear',192000,12000,'pusan'),(142,'bu_무_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','radish',78900,3000,'pusan'),(143,'bu_당근_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','carrot',106260,8195,'pusan'),(144,'dj_풋고추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','pepper',327000,7200,'daejun'),(145,'dj_토마토_prophet5.pkl','1.0',1,'2022-12-27 00:00:00.000000','tomato',119000,4560,'daejun'),(146,'dj_오이_prophet50.pkl','1.0',1,'2022-12-27 00:00:00.000000','cucumber',184200,7390,'daejun'),(147,'dj_양배추_prophet8.pkl','1.0',1,'2022-12-27 00:00:00.000000','cabbage',36600,1625,'daejun'),(148,'dj_시금치_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','spinach',170080,2925,'daejun'),(149,'dj_수박_prophet1.pkl','1.0',1,'2022-12-27 00:00:00.000000','watermelon',53000,3125,'daejun'),(150,'dj_상추_prophet4.pkl','1.0',1,'2022-12-27 00:00:00.000000','lettuce',142180,3560,'daejun'),(151,'dj_배추_prophet10.pkl','1.0',1,'2022-12-27 00:00:00.000000','napacabbage',80400,1610,'daejun'),(152,'dj_배_prophet15.pkl','1.0',1,'2022-12-27 00:00:00.000000','pear',250000,11750,'daejun'),(153,'dj_무_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','radish',82600,2800,'daejun'),(154,'dj_당근_prophet20.pkl','1.0',1,'2022-12-27 00:00:00.000000','carrot',114540,8065,'daejun');
/*!40000 ALTER TABLE `aimodel_aimodel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-02 12:46:20
