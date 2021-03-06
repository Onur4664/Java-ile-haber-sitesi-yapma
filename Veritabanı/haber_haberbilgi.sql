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
-- Table structure for table `haberbilgi`
--

DROP TABLE IF EXISTS `haberbilgi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `haberbilgi` (
  `haberid` int(11) NOT NULL AUTO_INCREMENT,
  `haberbasligi` mediumtext,
  `habericerik` longtext,
  `haberozet` longtext,
  PRIMARY KEY (`haberid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haberbilgi`
--

LOCK TABLES `haberbilgi` WRITE;
/*!40000 ALTER TABLE `haberbilgi` DISABLE KEYS */;
INSERT INTO `haberbilgi` VALUES (7,'Pazar günü marketler aç&#305;k m&#305;? Hafta sonu marketler saat kaçta kapan&#305;yor?...','&#304;çi&#351;leri Bakanl&#305;&#287;&#305; taraf&#305;ndan yay&#305;nlanan genelgede marketlerle ilgili &#351;öyle denildi:\r\n\r\n\"Tam gün soka&#287;a ç&#305;kma k&#305;s&#305;tlamas&#305; uygulanacak Cumartesi-Pazar günlerinde bakkal, market, manav, kasap, kuruyemi&#351;çi ve tatl&#305;c&#305;lar 10.00-17.00 saatleri aras&#305;nda faaliyet gösterebilecek, vatanda&#351;lar&#305;m&#305;z zorunlu ihtiyaçlar&#305;n&#305;n kar&#351;&#305;lanmas&#305; ile s&#305;n&#305;rl&#305; olmak ve araç kullanmamak &#351;art&#305;yla (engelli vatanda&#351;lar&#305;m&#305;z hariç) ikametlerine en yak&#305;n bakkal, market, manav, kasap, kuruyemi&#351;çi ve tatl&#305;c&#305;lara gidip gelebilecek.\"','&#304;çi&#351;leri Bakanl&#305;&#287;&#305; taraf&#305;ndan yay&#305;nlanan genelge ile birlikte soka&#287;a ç&#305;kma k&#305;s&#305;tlamalar&#305; ve market çal&#305;&#351;ma saatleri de&#287;i&#351;ti. Pazar günü marketler aç&#305;k m&#305; kapal&#305; m&#305;? Hafta sonu marketler saat kaçta aç&#305;l&#305;yor? &#304;&#351;te marketlerin çal&#305;&#351;ma saatleri...\r\n'),(12,'aa','a','a');
/*!40000 ALTER TABLE `haberbilgi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-27 15:33:13
