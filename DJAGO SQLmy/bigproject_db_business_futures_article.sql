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
-- Table structure for table `business_futures_article`
--

DROP TABLE IF EXISTS `business_futures_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business_futures_article` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `profile` varchar(100) NOT NULL,
  `seller_name` varchar(250) NOT NULL,
  `item` varchar(250) NOT NULL,
  `region` varchar(250) NOT NULL,
  `sub_region` varchar(250) NOT NULL,
  `quality` varchar(250) NOT NULL,
  `area` int NOT NULL,
  `price` int NOT NULL,
  `description` longtext NOT NULL,
  `seller_email` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `g_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business_futures_article`
--

LOCK TABLES `business_futures_article` WRITE;
/*!40000 ALTER TABLE `business_futures_article` DISABLE KEYS */;
INSERT INTO `business_futures_article` VALUES (5,'Future_Article_profile_image/20200705141631_1.jpg','문의곤','spinach','daegu','Ratay','moderate',5000,500000,'Hey Henry','anonymous@world.org','라타이특산 무','2023-01-01'),(6,'Future_Article_profile_image/20200122182934_1.jpg','문의곤','watermelon','gwanju','sss','good',5000,11111,'aw','mek0223@naver.com','ans','2023-01-01'),(7,'Future_Article_profile_image/20200122182935_1.jpg','문의곤','napacabbage','pusan','영도구','비품',10000,45545445,'dfdfsdf','mek0223@naver.com','WA','2023-01-01'),(8,'Future_Article_profile_image/Assassins_Creed_Syndicate2020-3-2-19-46-40.jpg','문의곤','napacabbage','gwanju','북구','비품',1000,505050,'sdfswqeafwr','mek0223@naver.com','DDDD','2023-01-01'),(9,'Future_Article_profile_image/Assassins_Creed_Syndicate2020-2-25-20-9-41.jpg','문의곤','napacabbage','daegu','서구','정품',1000,1000,'adadsadsad','mek0223@naver.com','adsad','2023-01-01'),(10,'Future_Article_profile_image/Assassins_Creed_Syndicate2020-2-26-22-32-12.jpg','홍길동','watermelon','gwanju','남구','상등품',100000,500000,'WAAAA','anonymous@world.org','런던 전ㅊ철','2023-01-01');
/*!40000 ALTER TABLE `business_futures_article` ENABLE KEYS */;
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
