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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add Token',7,'add_token'),(26,'Can change Token',7,'change_token'),(27,'Can delete Token',7,'delete_token'),(28,'Can view Token',7,'view_token'),(29,'Can add token',8,'add_tokenproxy'),(30,'Can change token',8,'change_tokenproxy'),(31,'Can delete token',8,'delete_tokenproxy'),(32,'Can view token',8,'view_tokenproxy'),(33,'Can add notice',9,'add_notice'),(34,'Can change notice',9,'change_notice'),(35,'Can delete notice',9,'delete_notice'),(36,'Can view notice',9,'view_notice'),(37,'Can add answer',10,'add_answer'),(38,'Can change answer',10,'change_answer'),(39,'Can delete answer',10,'delete_answer'),(40,'Can view answer',10,'view_answer'),(41,'Can add question',11,'add_question'),(42,'Can change question',11,'change_question'),(43,'Can delete question',11,'delete_question'),(44,'Can view question',11,'view_question'),(45,'Can add user',12,'add_user'),(46,'Can change user',12,'change_user'),(47,'Can delete user',12,'delete_user'),(48,'Can view user',12,'view_user'),(49,'Can add potato',13,'add_potato'),(50,'Can change potato',13,'change_potato'),(51,'Can delete potato',13,'delete_potato'),(52,'Can view potato',13,'view_potato'),(53,'Can add carrot',13,'add_carrot'),(54,'Can change carrot',13,'change_carrot'),(55,'Can delete carrot',13,'delete_carrot'),(56,'Can view carrot',13,'view_carrot'),(57,'Can add gwanju',14,'add_gwanju'),(58,'Can change gwanju',14,'change_gwanju'),(59,'Can delete gwanju',14,'delete_gwanju'),(60,'Can view gwanju',14,'view_gwanju'),(61,'Can add seoul',15,'add_seoul'),(62,'Can change seoul',15,'change_seoul'),(63,'Can delete seoul',15,'delete_seoul'),(64,'Can view seoul',15,'view_seoul'),(65,'Can add daegu',16,'add_daegu'),(66,'Can change daegu',16,'change_daegu'),(67,'Can delete daegu',16,'delete_daegu'),(68,'Can view daegu',16,'view_daegu'),(69,'Can add daejun',17,'add_daejun'),(70,'Can change daejun',17,'change_daejun'),(71,'Can delete daejun',17,'delete_daejun'),(72,'Can view daejun',17,'view_daejun'),(73,'Can add pusan',18,'add_pusan'),(74,'Can change pusan',18,'change_pusan'),(75,'Can delete pusan',18,'delete_pusan'),(76,'Can view pusan',18,'view_pusan'),(77,'Can add seoul api',19,'add_seoulapi'),(78,'Can change seoul api',19,'change_seoulapi'),(79,'Can delete seoul api',19,'delete_seoulapi'),(80,'Can view seoul api',19,'view_seoulapi'),(81,'Can add aimodel',20,'add_aimodel'),(82,'Can change aimodel',20,'change_aimodel'),(83,'Can delete aimodel',20,'delete_aimodel'),(84,'Can view aimodel',20,'view_aimodel'),(85,'Can add result',21,'add_result'),(86,'Can change result',21,'change_result'),(87,'Can delete result',21,'delete_result'),(88,'Can view result',21,'view_result'),(89,'Can add daegu api',22,'add_daeguapi'),(90,'Can change daegu api',22,'change_daeguapi'),(91,'Can delete daegu api',22,'delete_daeguapi'),(92,'Can view daegu api',22,'view_daeguapi'),(93,'Can add daejun api',23,'add_daejunapi'),(94,'Can change daejun api',23,'change_daejunapi'),(95,'Can delete daejun api',23,'delete_daejunapi'),(96,'Can view daejun api',23,'view_daejunapi'),(97,'Can add gwanju api',24,'add_gwanjuapi'),(98,'Can change gwanju api',24,'change_gwanjuapi'),(99,'Can delete gwanju api',24,'delete_gwanjuapi'),(100,'Can view gwanju api',24,'view_gwanjuapi'),(101,'Can add pusan api',25,'add_pusanapi'),(102,'Can change pusan api',25,'change_pusanapi'),(103,'Can delete pusan api',25,'delete_pusanapi'),(104,'Can view pusan api',25,'view_pusanapi'),(105,'Can add contract',26,'add_contract'),(106,'Can change contract',26,'change_contract'),(107,'Can delete contract',26,'delete_contract'),(108,'Can view contract',26,'view_contract'),(109,'Can add futures_article',27,'add_futures_article'),(110,'Can change futures_article',27,'change_futures_article'),(111,'Can delete futures_article',27,'delete_futures_article'),(112,'Can view futures_article',27,'view_futures_article');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-02 12:46:17
