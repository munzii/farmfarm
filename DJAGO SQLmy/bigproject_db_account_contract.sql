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
-- Table structure for table `account_contract`
--

DROP TABLE IF EXISTS `account_contract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account_contract` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `buyer_name` varchar(250) NOT NULL,
  `seller_name` varchar(250) NOT NULL,
  `buyer_birth` date NOT NULL,
  `seller_birth` date NOT NULL,
  `buyer_email` varchar(250) NOT NULL,
  `seller_email` varchar(250) NOT NULL,
  `buyer_address` longtext NOT NULL,
  `seller_address` longtext NOT NULL,
  `buyer_phone` varchar(11) NOT NULL,
  `seller_phone` varchar(11) NOT NULL,
  `farm_address` longtext NOT NULL,
  `item` longtext NOT NULL,
  `farm_area` int NOT NULL,
  `payment_date` date NOT NULL,
  `payment` int NOT NULL,
  `advance_date` date NOT NULL,
  `advance` int NOT NULL,
  `interpay_date` date NOT NULL,
  `interpay` int NOT NULL,
  `balance_date` date NOT NULL,
  `balance` int NOT NULL,
  `goods_date` date NOT NULL,
  `special_contract` longtext NOT NULL,
  `document_date` date NOT NULL,
  `buyer_confirmed` tinyint(1) NOT NULL,
  `seller_confirmed` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_contract`
--

LOCK TABLES `account_contract` WRITE;
/*!40000 ALTER TABLE `account_contract` DISABLE KEYS */;
INSERT INTO `account_contract` VALUES (1,'문의곤','홍기','1969-01-30','1969-02-12','mek0223@naver.com','someoneels@naver.com','ㅁㄴㅇㅎ','12345','123455678','97685674','...도 상주시 ...리','... 적상추',123,'2022-12-15',5434,'2022-12-08',456456,'2022-12-07',122312,'2022-12-27',7755,'2023-01-06','1. 농산물의 품질에 따른 계약 기준을 명확하게 정한다.\n  예시) 상등품, 정품, 비품\n2. 품목에 따라 가격 측정에 정확한 기준을 정한다 \n  예시) 1kg당 10000원, 1개당 1000원','2022-12-30',0,0),(2,'문의곤','홍기','1969-01-30','1969-02-12','mek0223@naver.com','someoneels@naver.com','ㅁㄴㅇㅎ','12345','123455678','97685674','...도 상주시 ...리','... 적상추',123,'2022-12-15',5434,'2022-12-08',456456,'2022-12-07',122312,'2022-12-27',7755,'2023-01-06','1. 농산물의 품질에 따른 계약 기준을 명확하게 정한다.\n  예시) 상등품, 정품, 비품\n2. 품목에 따라 가격 측정에 정확한 기준을 정한다 \n  예시) 1kg당 10000원, 1개당 1000원','2022-12-30',0,0),(13,'SAM','how','1969-01-24','1969-01-24','mek0223@naver.com','mek0223@naver.com','sanju','how','01056489','45678913','...도 상주시 ...','상추 적상추',500,'2023-01-26',40000,'2023-01-19',40000,'2023-01-12',40000,'2023-01-24',40000,'2023-02-01','1. 농산물의 품질에 따른 계약 기준을 명확하게 정한다.\r\n  예시) 상등품, 정품, 비품\r\n2. 품목에 따라 가격 측정에 정확한 기준을 정한다 \r\n  예시) 1kg당 10000원, 1개당 1000원','2023-01-02',1,1);
/*!40000 ALTER TABLE `account_contract` ENABLE KEYS */;
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
