CREATE DATABASE  IF NOT EXISTS `artistmarketplace` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `artistmarketplace`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: artistmarketplace
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `expert`
--

DROP TABLE IF EXISTS `expert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expert` (
  `expert_id` varchar(6) NOT NULL,
  `expert_name` text,
  `field_of_expertise` text,
  `expert_certifications` text,
  PRIMARY KEY (`expert_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expert`
--

LOCK TABLES `expert` WRITE;
/*!40000 ALTER TABLE `expert` DISABLE KEYS */;
INSERT INTO `expert` VALUES ('1','Susy Tweddle','Photography','Bronze'),('10','Jeno Stawell','Paintings','Gold'),('11','Alfonse Troth','Clothing','Platinum'),('12','Fay Urpeth','Digital','Diamond'),('13','Norri Damrell','Calligraphy','Silver'),('14','Juan Rumgay','Sculpture','Gold'),('15','Anthiathia McMurrugh','Paintings','Gold'),('16','Merilee Cratchley','Sculpture','Silver'),('17','My Woolvett','Calligraphy','Gold'),('18','Durward Curedell','Paintings','Gold'),('19','Alayne Copas','Clothing','Diamond'),('2','Kamilah Sambrok','Film','Platinum'),('20','Brock Gillatt','Calligraphy','Silver'),('21','Collen Nevinson','Film','Silver'),('22','Kristos Click','Clothing','Diamond'),('23','Wynn Patriche','Digital','Diamond'),('24','Jehu Follis','Paintings','Platinum'),('25','Reina Selwood','Paintings','Gold'),('26','Saxon Beig','Film','Diamond'),('27','Clemens Hathaway','Photography','Gold'),('28','Dyna Piccard','Photography','Diamond'),('29','Octavius Mattholie','Clothing','Bronze'),('3','Agustin Gay','Clothing','Bronze'),('30','Sybila Stirling','Paintings','Bronze'),('31','Doti Clemmey','Digital','Silver'),('32','Brennen Witling','Calligraphy','Bronze'),('33','Bettye Petrowsky','Paintings','Bronze'),('34','Zelda Baudone','Paintings','Silver'),('35','Nicolai Kitchenman','Photography','Gold'),('36','Catlee Choke','Film','Platinum'),('37','Jacintha Geraudy','Calligraphy','Platinum'),('38','Shannen Westoll','Paintings','Platinum'),('39','Gunter Kobpal','Paintings','Silver'),('4','Dudley Ginman','Calligraphy','Gold'),('40','Gertrud Bilovsky','Film','Platinum'),('41','Andriette Bewlay','Paintings','Silver'),('42','Link Sink','Clothing','Gold'),('43','Elizabet Gath','Clothing','Platinum'),('44','Gannon Adkins','Film','Silver'),('45','Lisabeth Yonnie','Calligraphy','Silver'),('46','Selma Duker','Calligraphy','Gold'),('47','Dorry Lawlan','Clothing','Silver'),('48','Eugine Gorriessen','Sculpture','Diamond'),('49','Cornelia Penddreth','Clothing','Platinum'),('5','Lyda Aughtie','Paintings','Gold'),('50','Manda Tooher','Digital','Bronze'),('6','Rianon Maffione','Calligraphy','Bronze'),('7','Phillie Ector','Photography','Bronze'),('8','Maxine Gammel','Film','Diamond'),('9','Katy Minto','Digital','Silver');
/*!40000 ALTER TABLE `expert` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-29 16:02:11
