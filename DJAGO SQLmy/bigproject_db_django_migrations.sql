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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'account','0001_initial','2022-12-19 11:08:08.704451'),(2,'account','0002_auto_20221216_1509','2022-12-19 11:08:09.625373'),(3,'account','0003_user_job','2022-12-19 11:08:09.718806'),(4,'contenttypes','0001_initial','2022-12-19 11:08:09.932353'),(5,'auth','0001_initial','2022-12-19 11:08:11.175534'),(6,'admin','0001_initial','2022-12-19 11:08:11.457085'),(7,'admin','0002_logentry_remove_auto_add','2022-12-19 11:08:11.470097'),(8,'admin','0003_logentry_add_action_flag_choices','2022-12-19 11:08:11.483109'),(9,'contenttypes','0002_remove_content_type_name','2022-12-19 11:08:11.683221'),(10,'auth','0002_alter_permission_name_max_length','2022-12-19 11:08:11.802049'),(11,'auth','0003_alter_user_email_max_length','2022-12-19 11:08:11.837617'),(12,'auth','0004_alter_user_username_opts','2022-12-19 11:08:11.851630'),(13,'auth','0005_alter_user_last_login_null','2022-12-19 11:08:11.968100'),(14,'auth','0006_require_contenttypes_0002','2022-12-19 11:08:11.977626'),(15,'auth','0007_alter_validators_add_error_messages','2022-12-19 11:08:11.993641'),(16,'auth','0008_alter_user_username_max_length','2022-12-19 11:08:12.129426'),(17,'auth','0009_alter_user_last_name_max_length','2022-12-19 11:08:12.249204'),(18,'auth','0010_alter_group_name_max_length','2022-12-19 11:08:12.280223'),(19,'auth','0011_update_proxy_permissions','2022-12-19 11:08:12.293989'),(20,'auth','0012_alter_user_first_name_max_length','2022-12-19 11:08:12.416329'),(21,'authtoken','0001_initial','2022-12-19 11:08:12.591415'),(22,'authtoken','0002_auto_20160226_1747','2022-12-19 11:08:12.625441'),(23,'authtoken','0003_tokenproxy','2022-12-19 11:08:12.634657'),(24,'category','0001_initial','2022-12-19 11:08:12.695864'),(25,'category','0002_auto_20221219_1748','2022-12-19 11:08:12.984830'),(26,'dashboard','0001_initial','2022-12-19 11:08:13.058819'),(27,'dashboard','0002_auto_20221208_1731','2022-12-19 11:08:13.150081'),(28,'dashboard','0003_auto_20221209_1106','2022-12-19 11:08:13.244360'),(29,'dashboard','0004_auto_20221209_1109','2022-12-19 11:08:13.439921'),(30,'dashboard','0005_auto_20221209_1110','2022-12-19 11:08:13.631472'),(31,'dashboard','0006_auto_20221209_1536','2022-12-19 11:08:13.855649'),(32,'dashboard','0007_question_writer','2022-12-19 11:08:13.913800'),(33,'dashboard','0008_alter_notice_options','2022-12-19 11:08:13.923810'),(34,'sessions','0001_initial','2022-12-19 11:08:14.007869'),(35,'category','0003_rename_potato_carrot','2022-12-19 14:45:50.839386'),(36,'category','0004_gwanju_seoul','2022-12-21 02:06:46.938886'),(37,'category','0005_daegu_daejun_pusan','2022-12-21 02:06:47.207075'),(38,'category','0006_delete_seoul','2022-12-21 02:29:10.455076'),(39,'category','0007_seoul','2022-12-21 02:29:10.491842'),(40,'category','0008_seoulapi','2022-12-21 06:15:13.118452'),(41,'aimodel','0001_initial','2022-12-22 01:12:50.431904'),(42,'aimodel','0002_aimodel_item','2022-12-22 02:40:38.255140'),(43,'aimodel','0003_result','2022-12-25 14:36:07.785474'),(44,'aimodel','0004_auto_20221227_1008','2022-12-27 01:08:42.076901'),(45,'aimodel','0005_aimodel_region','2022-12-27 01:25:30.248467'),(46,'category','0009_daeguapi_daejunapi_gwanjuapi_pusanapi','2022-12-27 15:35:53.286654'),(47,'account','0004_remove_user_password','2022-12-30 07:11:09.429952'),(48,'account','0005_auto_20221230_1643','2022-12-30 07:43:37.898095'),(49,'account','0006_user_token','2022-12-30 08:34:09.274998'),(50,'account','0007_auto_20221230_1744','2022-12-30 08:44:31.585423'),(51,'account','0008_rename_special_contrat_contract_special_contract','2022-12-30 09:31:11.889404'),(52,'account','0009_contract_document_date','2022-12-30 18:03:51.100567'),(53,'dashboard','0009_alter_notice_written_date','2022-12-31 04:06:40.495009'),(54,'dashboard','0010_auto_20221231_1455','2022-12-31 05:55:13.152412'),(55,'dashboard','0011_question_recent_updated','2022-12-31 06:35:12.055336'),(56,'dashboard','0012_auto_20221231_1717','2022-12-31 08:17:47.928096'),(57,'business','0001_initial','2022-12-31 13:07:45.164755'),(58,'business','0002_auto_20221231_2328','2022-12-31 14:28:12.882000'),(59,'business','0003_futures_article_g_date','2022-12-31 15:11:27.015701'),(60,'account','0010_user_intro','2023-01-01 07:12:15.403441'),(61,'business','0004_alter_futures_article_g_date','2023-01-01 07:12:15.412447'),(62,'business','0005_alter_futures_article_profile','2023-01-01 09:59:05.639102'),(63,'account','0011_auto_20230102_1002','2023-01-02 01:02:37.313206');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-02 12:46:18
