-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: haber
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `hakkimizda`
--

DROP TABLE IF EXISTS `hakkimizda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hakkimizda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `metin` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hakkimizda`
--

LOCK TABLES `hakkimizda` WRITE;
/*!40000 ALTER TABLE `hakkimizda` DISABLE KEYS */;
INSERT INTO `hakkimizda` VALUES (1,'Tarafs&#305;z Habercilik:a\r\n Sitemizde yay&#305;nlanan haberlere konu olan olaylara veya haberlerde ad&#305; geçen ki&#351;ilere tam bir tarafs&#305;zl&#305;k içinde yakla&#351;maktay&#305;z. Biz haberi okura ula&#351;t&#305;ran arac&#305; olarak, hiç bir haberin anlam&#305;n&#305; de&#287;i&#351;tirmemeyi ve hiç bir haberi manipüle etmemeyi ilke edinmi&#351; bulunuyoruz.\r\n\r\nMimiksiz Habercilik: Okurlar&#305;m&#305;za sundu&#287;umuz haberlerin içeri&#287;inin iyi haber / kötü haber, müjdeli haber / kara haber olmas&#305; ile ilgilenmiyoruz. Haberi sunarken, okura &#351;imdi sevinmelisin veya &#351;imdi üzülmesin havas&#305; ile sunmuyor; yaln&#305;zca gerçe&#287;i, yaln&#305;zca olanlar&#305;, aktar&#305;yoruz. Bir haberin okurda ne tür duygular uyand&#305;raca&#287;&#305; okurun karar verece&#287;i bir konudur.\r\n\r\nAç&#305;kl&#305;k: Herhangi bir gerçe&#287;in ve herhangi bir olay&#305;n kenara itilmemesi, bilinçli veya bilinçsiz bir &#351;ekilde minik puntolarla bir kenara at&#305;larak gözden saklanmamas&#305; gerekti&#287;ini savunuyoruz. Her ne olduysa ve her ne olay haber niteli&#287;i ta&#351;&#305;yorsa bizim konumuzdur ve okurun bunu bilmeye ö&#287;renmeye hakk&#305; vard&#305;r. Hiç bir haberi saklamayaca&#287;&#305;z, küçültmeyece&#287;iz, gözden kaç&#305;rmayaca&#287;&#305;z.');
/*!40000 ALTER TABLE `hakkimizda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-27 15:33:14
