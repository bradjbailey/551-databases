-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: ix.cs.uoregon.edu    Database: larry's
-- ------------------------------------------------------
-- Server version	5.7.27-log

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
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customers` (
  `pNum` bigint(11) NOT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`pNum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES (5411848274,'Mary ','Stewart'),(5412094974,'Douglas ','Miles'),(5414598769,'Catherine ','Lutz'),(5416137271,'Thomas ','Howard'),(5416305126,'Nancy ','Vasquez'),(5416487660,'Jean ','Talbot'),(5417311832,'Joyce ','Hardy'),(5417452778,'Bradley ','Smith'),(5419293359,'Thomas ','Wells'),(5419511479,'Heather ','Campbell');
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Departments`
--

DROP TABLE IF EXISTS `Departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Departments` (
  `dNum` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  PRIMARY KEY (`dNum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Departments`
--

LOCK TABLES `Departments` WRITE;
/*!40000 ALTER TABLE `Departments` DISABLE KEYS */;
INSERT INTO `Departments` VALUES (1,'Lumber'),(2,'Hardware'),(3,'Plumbing'),(4,'Electrical'),(5,'Lawn & Garden');
/*!40000 ALTER TABLE `Departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employees`
--

DROP TABLE IF EXISTS `Employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Employees` (
  `ssn` int(11) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `zip` varchar(45) NOT NULL,
  PRIMARY KEY (`ssn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employees`
--

LOCK TABLES `Employees` WRITE;
/*!40000 ALTER TABLE `Employees` DISABLE KEYS */;
INSERT INTO `Employees` VALUES (11248895,'Edward ','Spencer','1081 Boring Lane','Springfield','OR','97477'),(12345678,'Brad','Bailey','3243 Firwood Way','Eugene','OR','97401'),(16547951,'Lloyd ','Martinez','1656 Alexander Avenue','Springfield','OR','97477'),(17888796,'William ','Burgess','43 Nicholas Street','Springfield','OR','97478'),(19634202,'Regina ','Santiago','2680 Henery Street','Springfield','OR','97477'),(22410665,'George','Vargas','873 Woodlawn Drive','Eugene','OR','97403'),(22553394,'Mona ','King','1843 Meadowbrook Mall Road','Eugene','OR','97401'),(26657975,'Joseph ','Riley','998 Ashford Drive','Eugene','OR','97404'),(33844634,'Becky','Tiedemann','2843 Skinner Hollow Road','Eugene','OR','97403'),(34809404,'Daniel ','Mader','879 Woodstock Drive','Eugene','OR','97401'),(38168571,'Christine ','Elser','1758 Rainy Day Drive','Springfield','OR','97477'),(41290871,'Savannah ','Bryan','2182 Crowfield Road','Eugene','OR','97404'),(41699394,'Bennie ','Medrano','1068 Tori Lane','Eugene','OR','97404'),(42374778,'Charles ','Pantoja','1363 Chicago Avenue','Springfield','OR','97477'),(45162810,'Louis ','Pratt','1360 Gerald L. Bates Drive','Springfield','OR','97477'),(47195860,'Kristie ','Ray','3542 Pine Tree Lane','Springfield','OR','97477'),(58939043,'Fabian ','Norwood','3673 Duck Creek Road','Springfield','OR','97477'),(63648396,'Sylvia ','Thompson','727 Cooks Mine Road','Springfield','OR','97477'),(65902348,'Hermina','Franks','1053 Heron Way','Eugene','OR','97401'),(73201835,'Wayne ','Leamon','3420 Cityview Drive','Eugene','OR','97403'),(77073821,'Nicholas ','Adam','1371 Melrose Street','Springfield','OR','97477'),(78440400,'Margaret ','Crone','2690 Sunny Day Drive','Springfield','OR','97478'),(80684050,'William ','Lindell','1955 Boone Street','Eugene','OR','97401'),(82921871,'Sonia ','Tilford','2239 Northwest Boulevard','Eugene','OR','97401'),(87654321,'Angelica','Bunyi','3243 Firwood Way','Eugene','OR','97401'),(90381787,'Nancy ','Bagley','4836 Burnside Avenue','Springfield','OR','97478'),(91985441,'Natalie ','Haliburton','1509 Huntz Lane','Eugene','OR','97403'),(92138311,'Kathleen ','Barger','3316 Woodrow Way','Springfield','OR','97478'),(92777447,'Peter ','Hartman','1991 Meadowview Drive','Eugene','OR','97403'),(93930847,'Diane ','Bulter','1010 James Street','Springfield','OR','97478'),(94069813,'Anthony','Stephenson','2639 Richards Avenue','Eugene','OR','97403'),(94472280,'Marc ','Ballenger','248 Corpening Drive','Eugene','OR','97403');
/*!40000 ALTER TABLE `Employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Fulfillment`
--

DROP TABLE IF EXISTS `Fulfillment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Fulfillment` (
  `vID` int(11) NOT NULL,
  `sku` int(11) NOT NULL,
  PRIMARY KEY (`vID`,`sku`),
  KEY `fk_Fulfillment_catalog1_idx` (`sku`),
  CONSTRAINT `fk_Fulfillment_Vendors` FOREIGN KEY (`vID`) REFERENCES `Vendors` (`vID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Fulfillment_catalog1` FOREIGN KEY (`sku`) REFERENCES `catalog` (`sku`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Fulfillment`
--

LOCK TABLES `Fulfillment` WRITE;
/*!40000 ALTER TABLE `Fulfillment` DISABLE KEYS */;
/*!40000 ALTER TABLE `Fulfillment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Hourly`
--

DROP TABLE IF EXISTS `Hourly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Hourly` (
  `ssn` int(11) NOT NULL,
  `dNum` int(11) NOT NULL,
  `sID` int(11) NOT NULL,
  `rate` int(11) NOT NULL,
  PRIMARY KEY (`ssn`,`dNum`,`sID`),
  KEY `fk_Hourly_Departments1_idx` (`dNum`),
  KEY `fk_Hourly_store1_idx` (`sID`),
  CONSTRAINT `fk_Hourly_Departments1` FOREIGN KEY (`dNum`) REFERENCES `Departments` (`dNum`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Hourly_Employees1` FOREIGN KEY (`ssn`) REFERENCES `Employees` (`ssn`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Hourly_store1` FOREIGN KEY (`sID`) REFERENCES `store` (`sID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hourly`
--

LOCK TABLES `Hourly` WRITE;
/*!40000 ALTER TABLE `Hourly` DISABLE KEYS */;
INSERT INTO `Hourly` VALUES (17888796,4,2,18),(19634202,2,2,16),(22553394,2,1,16),(26657975,4,1,15),(34809404,1,1,16),(38168571,1,2,15),(41290871,3,1,17),(41699394,4,1,15),(58939043,3,2,16),(63648396,2,2,18),(65902348,1,1,15),(77073821,1,2,17),(78440400,3,2,18),(80684050,3,1,17),(82921871,2,1,15),(90381787,4,2,17),(92138311,5,2,15),(92777447,5,1,17),(93930847,5,2,15),(94472280,5,1,17);
/*!40000 ALTER TABLE `Hourly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Inventory`
--

DROP TABLE IF EXISTS `Inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Inventory` (
  `sID` int(11) NOT NULL,
  `sku` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `abNum` int(11) DEFAULT NULL,
  PRIMARY KEY (`sID`,`sku`),
  KEY `fk_Inventory_catalog1_idx` (`sku`),
  CONSTRAINT `fk_Inventory_catalog1` FOREIGN KEY (`sku`) REFERENCES `catalog` (`sku`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Inventory_store1` FOREIGN KEY (`sID`) REFERENCES `store` (`sID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Inventory`
--

LOCK TABLES `Inventory` WRITE;
/*!40000 ALTER TABLE `Inventory` DISABLE KEYS */;
INSERT INTO `Inventory` VALUES (1,11,400,NULL),(1,12,163,NULL),(1,13,632,NULL),(1,14,68,NULL),(1,15,224,NULL),(1,21,40,NULL),(1,22,32,NULL),(1,23,12,NULL),(1,24,6,NULL),(1,25,27,NULL),(1,31,65,NULL),(1,32,46,NULL),(1,33,36,NULL),(1,34,7,NULL),(1,35,12,NULL),(1,41,54,NULL),(1,42,0,NULL),(1,43,5,NULL),(1,44,14,NULL),(1,45,28,NULL),(1,51,55,NULL),(1,52,43,NULL),(1,53,5,NULL),(1,54,27,NULL),(1,55,15,NULL),(2,11,31,NULL),(2,12,225,NULL),(2,13,114,NULL),(2,14,19,NULL),(2,15,326,NULL),(2,21,4,NULL),(2,22,37,NULL),(2,23,21,NULL),(2,24,13,NULL),(2,25,7,NULL),(2,31,29,NULL),(2,32,2,NULL),(2,33,6,NULL),(2,34,28,NULL),(2,35,14,NULL),(2,41,3,NULL),(2,42,35,NULL),(2,43,60,NULL),(2,44,51,NULL),(2,45,120,NULL),(2,51,3,NULL),(2,52,81,NULL),(2,53,39,NULL),(2,54,12,NULL),(2,55,4,NULL);
/*!40000 ALTER TABLE `Inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Managers`
--

DROP TABLE IF EXISTS `Managers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Managers` (
  `mSSN` int(11) NOT NULL,
  PRIMARY KEY (`mSSN`),
  CONSTRAINT `fk_Managers_Salaried1` FOREIGN KEY (`mSSN`) REFERENCES `Salaried` (`ssn`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Managers`
--

LOCK TABLES `Managers` WRITE;
/*!40000 ALTER TABLE `Managers` DISABLE KEYS */;
INSERT INTO `Managers` VALUES (12345678),(87654321);
/*!40000 ALTER TABLE `Managers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Purchases`
--

DROP TABLE IF EXISTS `Purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Purchases` (
  `sID` int(11) NOT NULL,
  `sku` int(11) NOT NULL,
  `pNum` bigint(20) NOT NULL,
  `Amt` int(11) NOT NULL,
  PRIMARY KEY (`sID`,`sku`,`pNum`),
  KEY `fk_Purchases_Customers1_idx` (`pNum`),
  CONSTRAINT `fk_Purchases4_Inventory1` FOREIGN KEY (`sID`, `sku`) REFERENCES `Inventory` (`sID`, `sku`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Purchases_Customers1` FOREIGN KEY (`pNum`) REFERENCES `Customers` (`pNum`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Purchases`
--

LOCK TABLES `Purchases` WRITE;
/*!40000 ALTER TABLE `Purchases` DISABLE KEYS */;
INSERT INTO `Purchases` VALUES (1,11,5414598769,16),(1,12,5414598769,8),(1,13,5414598769,128),(1,14,5414598769,4),(1,15,5412094974,2),(1,21,5412094974,1),(1,21,5419293359,1),(1,24,5419293359,1),(1,25,5412094974,1),(1,33,5417311832,1),(1,34,5417311832,1),(1,35,5417311832,1),(1,42,5419293359,6),(1,43,5419293359,2),(1,44,5419293359,4),(1,51,5416487660,24),(1,51,5419293359,1),(1,52,5416487660,16),(2,11,5411848274,12),(2,12,5416305126,1),(2,14,5416305126,2),(2,15,5411848274,4),(2,23,5411848274,1),(2,24,5416305126,1),(2,31,5419511479,6),(2,32,5419511479,12),(2,41,5417452778,6),(2,42,5419511479,4),(2,53,5416137271,8),(2,54,5416305126,18),(2,54,5417452778,12),(2,55,5416137271,1),(2,55,5417452778,1);
/*!40000 ALTER TABLE `Purchases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Salaried`
--

DROP TABLE IF EXISTS `Salaried`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Salaried` (
  `ssn` int(11) NOT NULL,
  PRIMARY KEY (`ssn`),
  CONSTRAINT `fk_Salaried_Employees1` FOREIGN KEY (`ssn`) REFERENCES `Employees` (`ssn`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Salaried`
--

LOCK TABLES `Salaried` WRITE;
/*!40000 ALTER TABLE `Salaried` DISABLE KEYS */;
INSERT INTO `Salaried` VALUES (11248895),(12345678),(16547951),(22410665),(33844634),(42374778),(45162810),(47195860),(73201835),(87654321),(91985441),(94069813);
/*!40000 ALTER TABLE `Salaried` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vendors`
--

DROP TABLE IF EXISTS `Vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Vendors` (
  `vID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  PRIMARY KEY (`vID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vendors`
--

LOCK TABLES `Vendors` WRITE;
/*!40000 ALTER TABLE `Vendors` DISABLE KEYS */;
/*!40000 ALTER TABLE `Vendors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalog`
--

DROP TABLE IF EXISTS `catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalog` (
  `sku` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`sku`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalog`
--

LOCK TABLES `catalog` WRITE;
/*!40000 ALTER TABLE `catalog` DISABLE KEYS */;
INSERT INTO `catalog` VALUES (11,'2x4x8',2.49),(12,'4x4x8',3.49),(13,'Fence Picket',2.99),(14,'Concrete 50lbs.',3.75),(15,'1/2x4x8 Drywall',12.49),(21,'Hammer',3.99),(22,'Screwdriver',1.99),(23,'Wrench',2.49),(24,'Saw',4.99),(25,'Measuring Tape',4.99),(31,'Copper Pipe',6.25),(32,'Pipe Fitting',1.25),(33,'Wax Ring',7.5),(34,'Supply Line',6.49),(35,'Toilet',89.99),(41,'Lightbulb',4.99),(42,'Outlet Box',3.7),(43,'Switch',1.25),(44,'Outlet',1.5),(45,'PVC Pipe',5.99),(51,'Sod',3.99),(52,'Mulch',2.99),(53,'Topsoil',7.99),(54,'Clay Pot',0.99),(55,'Garden Hose',14.99);
/*!40000 ALTER TABLE `catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deptSupervisors`
--

DROP TABLE IF EXISTS `deptSupervisors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deptSupervisors` (
  `superSSN` int(11) NOT NULL,
  PRIMARY KEY (`superSSN`),
  CONSTRAINT `fk_deptSupervisors_Salaried1` FOREIGN KEY (`superSSN`) REFERENCES `Salaried` (`ssn`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deptSupervisors`
--

LOCK TABLES `deptSupervisors` WRITE;
/*!40000 ALTER TABLE `deptSupervisors` DISABLE KEYS */;
INSERT INTO `deptSupervisors` VALUES (11248895),(16547951),(22410665),(33844634),(42374778),(45162810),(47195860),(73201835),(91985441),(94069813);
/*!40000 ALTER TABLE `deptSupervisors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deptsAtStore`
--

DROP TABLE IF EXISTS `deptsAtStore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deptsAtStore` (
  `dNum` int(11) NOT NULL,
  `sID` int(11) NOT NULL,
  `superSSN` int(11) NOT NULL,
  PRIMARY KEY (`dNum`,`sID`,`superSSN`),
  KEY `fk_deptsAtStore_store1_idx` (`sID`),
  KEY `fk_deptsAtStore_deptSupervisors1_idx` (`superSSN`),
  CONSTRAINT `fk_deptsAtStore_Departments1` FOREIGN KEY (`dNum`) REFERENCES `Departments` (`dNum`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_deptsAtStore_deptSupervisors1` FOREIGN KEY (`superSSN`) REFERENCES `deptSupervisors` (`superSSN`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_deptsAtStore_store1` FOREIGN KEY (`sID`) REFERENCES `store` (`sID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deptsAtStore`
--

LOCK TABLES `deptsAtStore` WRITE;
/*!40000 ALTER TABLE `deptsAtStore` DISABLE KEYS */;
INSERT INTO `deptsAtStore` VALUES (1,1,22410665),(2,1,33844634),(3,1,94069813),(4,1,73201835),(5,1,91985441),(1,2,16547951),(2,2,11248895),(3,2,42374778),(4,2,47195860),(5,2,45162810);
/*!40000 ALTER TABLE `deptsAtStore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store` (
  `sID` int(11) NOT NULL,
  `mSSN` int(11) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `zip` varchar(45) NOT NULL,
  PRIMARY KEY (`sID`,`mSSN`),
  KEY `fk_store_Managers1_idx` (`mSSN`),
  CONSTRAINT `fk_store_Managers1` FOREIGN KEY (`mSSN`) REFERENCES `Managers` (`mSSN`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (1,87654321,'2600 Hwy 99 N','Eugene','OR','97402'),(2,12345678,'2525 Olympic St','Springfield','OR','97477');
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-06  6:20:47
