-- MySQL dump 10.13  Distrib 5.5.16, for Win64 (x86)
--
-- Host: localhost    Database: travelplanner
-- ------------------------------------------------------
-- Server version	5.5.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `travelagent`
--

DROP TABLE IF EXISTS `travelagent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `travelagent` (
  `agentId` int(11) DEFAULT NULL,
  `agentName` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travelagent`
--

LOCK TABLES `travelagent` WRITE;
/*!40000 ALTER TABLE `travelagent` DISABLE KEYS */;
INSERT INTO `travelagent` VALUES (1,'Makemytrip'),(2,'Lastminute'),(3,'Yatra');
/*!40000 ALTER TABLE `travelagent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `traveldata`
--

DROP TABLE IF EXISTS `traveldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `traveldata` (
  `tourName` varchar(50) DEFAULT NULL,
  `Source` varchar(30) DEFAULT NULL,
  `Destination` varchar(30) DEFAULT NULL,
  `via` varchar(100) DEFAULT NULL,
  `agentName` varchar(20) DEFAULT NULL,
  `doj` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traveldata`
--

LOCK TABLES `traveldata` WRITE;
/*!40000 ALTER TABLE `traveldata` DISABLE KEYS */;
INSERT INTO `traveldata` VALUES ('a','b','c','d,e,f','merucab','28-10-2012'),('a','c','c','c,c,c','Makemytrip','4-11-2012');
/*!40000 ALTER TABLE `traveldata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-10  0:57:52
