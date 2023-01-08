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
-- Table structure for table `category_pusanapi`
--

DROP TABLE IF EXISTS `category_pusanapi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_pusanapi` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `ds` date NOT NULL,
  `price` double NOT NULL,
  `ythat` double NOT NULL,
  `yhat_lower` double NOT NULL,
  `yhat_upper` double NOT NULL,
  `item` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5641 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_pusanapi`
--

LOCK TABLES `category_pusanapi` WRITE;
/*!40000 ALTER TABLE `category_pusanapi` DISABLE KEYS */;
INSERT INTO `category_pusanapi` VALUES (5551,'2023-01-02',0,8692.085903934165,4127.488251834288,13074.932289861357,'napacabbage'),(5552,'2023-01-03',0,8787.343591129365,4245.079175987343,13145.112476052458,'napacabbage'),(5553,'2023-01-04',0,8951.542980448752,4560.765183489689,13212.198322300614,'napacabbage'),(5554,'2023-01-05',0,9058.183951242283,4428.471695116998,12987.74055538999,'napacabbage'),(5555,'2023-01-06',0,9201.086085307268,4813.415178642077,13636.88430251828,'napacabbage'),(5556,'2023-01-07',0,9355.405588533446,4806.21559769089,13343.680717279403,'napacabbage'),(5557,'2023-01-08',0,9429.178255425208,4821.474050457869,14108.476491931538,'napacabbage'),(5558,'2023-01-09',0,9459.987917977156,4927.244062638603,13883.502693951874,'napacabbage'),(5559,'2023-01-10',0,9486.389813633114,4923.300651084133,13641.535943981262,'napacabbage'),(5560,'2023-01-11',0,9576.091516867677,5429.144533319866,14330.941035460588,'napacabbage'),(5561,'2023-01-12',0,9603.646856387402,5201.492761767076,13915.440950264467,'napacabbage'),(5562,'2023-01-13',0,9664.954765419843,5383.914318644165,14431.67563229413,'napacabbage'),(5563,'2023-01-14',0,9736.72459676459,5688.637707254299,14117.504411116523,'napacabbage'),(5564,'2023-01-15',0,9728.216633986256,5104.638982535255,13922.580888504413,'napacabbage'),(5565,'2023-01-16',0,9678.758844106445,5614.073282871012,14032.351147806325,'napacabbage'),(5566,'2023-01-17',0,9628.564334407374,5375.955133352263,13879.66495674107,'napacabbage'),(5567,'2023-01-18',0,9647.010682578768,5124.838917021062,14190.056047061085,'napacabbage'),(5568,'2023-01-19',0,9609.314203032716,5028.537386572407,14228.178521064558,'napacabbage'),(5569,'2023-01-20',0,9612.862970731256,5197.662471791574,14081.239694868415,'napacabbage'),(5570,'2023-01-21',0,9635.140803566132,5183.58794766507,13824.252533308627,'napacabbage'),(5571,'2023-01-22',0,9585.686587459628,4997.603983383277,13630.413406742886,'napacabbage'),(5572,'2023-01-23',0,9504.486548706205,5386.535630022108,14079.541455699089,'napacabbage'),(5573,'2023-01-24',0,9432.209720040877,5093.247844169201,13734.989174015838,'napacabbage'),(5574,'2023-01-25',0,9438.61453970483,5242.070966818361,13761.599250665455,'napacabbage'),(5575,'2023-01-26',0,9398.229111166156,4768.464175008812,13793.230747231994,'napacabbage'),(5576,'2023-01-27',0,9408.55643895625,5149.3048857452195,13698.508142852314,'napacabbage'),(5577,'2023-01-28',0,9446.481191332317,5390.739766862374,13589.016840754486,'napacabbage'),(5578,'2023-01-29',0,9420.478437796903,4537.441590520479,13795.680774570888,'napacabbage'),(5579,'2023-01-30',0,9369.913305464768,4665.791581272587,13554.094093852955,'napacabbage'),(5580,'2023-01-31',0,9334.71827269378,5209.450623960835,13971.326936662632,'napacabbage'),(5581,'2023-02-01',0,9383.95113571638,4915.387035936433,13547.568274678022,'napacabbage'),(5582,'2023-02-02',0,9390.49762711775,5296.641926749268,13796.53586596612,'napacabbage'),(5583,'2023-02-03',0,9451.173431757485,5025.031180297312,13766.421482778227,'napacabbage'),(5584,'2023-02-04',0,9541.620515681268,5063.824947590748,13925.029456778593,'napacabbage'),(5585,'2023-02-05',0,9568.775205138649,5137.707196030426,13422.777450006726,'napacabbage'),(5586,'2023-02-06',0,9571.083621010695,4998.591254847948,14175.7014677863,'napacabbage'),(5587,'2023-02-07',0,9587.618943137562,5652.880238511625,13972.795706691959,'napacabbage'),(5588,'2023-02-08',0,9686.78763946081,5165.198735701665,13736.062743464408,'napacabbage'),(5589,'2023-02-09',0,9740.042750705135,5136.8706397489805,14181.735211321882,'napacabbage'),(5590,'2023-02-10',0,9843.879074111557,5339.502827803792,14157.526506683496,'napacabbage'),(5591,'2023-02-11',0,9973.198187522443,5555.486021398956,14505.446872331278,'napacabbage'),(5592,'2023-02-12',0,10034.019376904012,5885.838184124971,14256.492837886968,'napacabbage'),(5593,'2023-02-13',0,10064.594678126718,6025.759876384153,14557.363007566415,'napacabbage'),(5594,'2023-02-14',0,10103.94210663232,6006.0646902015715,14153.048126733465,'napacabbage'),(5595,'2023-02-15',0,10220.677834376398,5807.313053945373,14784.255905915952,'napacabbage'),(5596,'2023-02-16',0,10285.71258686541,5913.601924716762,14523.470564634068,'napacabbage'),(5597,'2023-02-17',0,10396.124232214326,6022.991333426305,15010.044298495579,'napacabbage'),(5598,'2023-02-18',0,10526.962374591423,6086.385545431442,14963.299700862115,'napacabbage'),(5599,'2023-02-19',0,10584.181446503666,6228.948502653664,14920.39716318269,'napacabbage'),(5600,'2023-02-20',0,10606.639074256285,6226.470255366588,15022.259876479464,'napacabbage'),(5601,'2023-02-21',0,10634.025133327947,6406.161000975974,14959.234864441398,'napacabbage'),(5602,'2023-02-22',0,10735.805234487778,6027.152244231447,15191.204679039689,'napacabbage'),(5603,'2023-02-23',0,10782.883870941881,6420.837298797999,15297.987393227186,'napacabbage'),(5604,'2023-02-24',0,10873.353019468386,6382.530061219446,15215.756345617678,'napacabbage'),(5605,'2023-02-25',0,10982.72423138423,6488.068492171262,15146.877332432907,'napacabbage'),(5606,'2023-02-26',0,11017.082474792587,6607.79786971738,15494.407720764335,'napacabbage'),(5607,'2023-02-27',0,11015.972456299423,6634.309425279968,15594.835600507498,'napacabbage'),(5608,'2023-02-28',0,11019.72531606032,6419.35017300701,15427.57058489491,'napacabbage'),(5609,'2023-03-01',0,11098.521179840942,6725.739205687658,15613.57820313226,'napacabbage'),(5610,'2023-03-02',0,11123.024902983952,6595.728411289763,15460.011861089288,'napacabbage'),(5611,'2023-03-03',0,11192.030743161835,6540.831511079132,15817.045773262236,'napacabbage'),(5612,'2023-03-04',0,11281.129956536448,6880.842414380447,15720.104332120287,'napacabbage'),(5613,'2023-03-05',0,11296.102195686304,7063.459118440492,15626.07917685896,'napacabbage'),(5614,'2023-03-06',0,11276.710306977382,6907.810062735927,15748.879303181218,'napacabbage'),(5615,'2023-03-07',0,11263.439620682384,6759.762440497585,15382.328688112912,'napacabbage'),(5616,'2023-03-08',0,11326.697422638208,7092.8393847137795,15603.678644994476,'napacabbage'),(5617,'2023-03-09',0,11336.433952801835,6928.27887255252,15588.522265599444,'napacabbage'),(5618,'2023-03-10',0,11391.706629842427,7018.60588052187,15763.701362148384,'napacabbage'),(5619,'2023-03-11',0,11467.791105052886,7080.023642845454,15780.929335501585,'napacabbage'),(5620,'2023-03-12',0,11469.823586892062,7360.511943670614,15759.650521786632,'napacabbage'),(5621,'2023-03-13',0,11437.517961415288,7296.155003853099,16061.827071575948,'napacabbage'),(5622,'2023-03-14',0,11411.32294734159,7118.191227950089,15980.200329493971,'napacabbage'),(5623,'2023-03-15',0,11461.763978784806,7333.20405639584,16216.491044478711,'napacabbage'),(5624,'2023-03-16',0,11458.04745609894,7369.463136692922,16004.511047201708,'napacabbage'),(5625,'2023-03-17',0,11499.551526995661,7053.264904539068,16012.99827970937,'napacabbage'),(5626,'2023-03-18',0,11561.37071393258,7280.300636420405,15960.48702434658,'napacabbage'),(5627,'2023-03-19',0,11548.203910284969,7206.336215599263,15754.626559280072,'napacabbage'),(5628,'2023-03-20',0,11499.988800636298,6931.568274426215,15953.150536054833,'napacabbage'),(5629,'2023-03-21',0,11457.463575880556,7381.299449057875,15898.381876904918,'napacabbage'),(5630,'2023-03-22',0,11491.638999622248,7303.841099775261,16039.541397221838,'napacabbage'),(5631,'2023-03-23',0,11471.367549987468,7389.187968829931,15866.499993413669,'napacabbage'),(5632,'2023-03-24',0,11496.75326826187,7097.308266615488,15901.806733043917,'napacabbage'),(5633,'2023-03-25',0,11543.107823871766,7477.5399682082925,15701.418113196805,'napacabbage'),(5634,'2023-03-26',0,11515.069312700345,7099.54090712406,16010.52062560594,'napacabbage'),(5635,'2023-03-27',0,11453.142250727256,7167.010572261814,15824.727050187366,'napacabbage'),(5636,'2023-03-28',0,11398.646936603469,6938.0776714477215,15417.793348511505,'napacabbage'),(5637,'2023-03-29',0,11423.309090270404,7156.752116697762,16066.143632505395,'napacabbage'),(5638,'2023-03-30',0,11395.778372012473,7109.977996978855,15666.516380018902,'napacabbage'),(5639,'2023-03-31',0,11416.95584787973,6813.126930472567,15805.337706604458,'napacabbage'),(5640,'2023-04-01',0,11462.348380995812,6845.663476908291,15935.869895596456,'napacabbage');
/*!40000 ALTER TABLE `category_pusanapi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-02 12:46:19
