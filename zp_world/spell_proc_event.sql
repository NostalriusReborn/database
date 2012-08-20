-- MySQL dump 10.13  Distrib 5.5.27, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.27-log

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
-- Table structure for table `spell_proc_event`
--

DROP TABLE IF EXISTS `spell_proc_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_proc_event` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask0` bigint(40) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask1` bigint(40) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask2` bigint(40) unsigned NOT NULL DEFAULT '0',
  `procFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  `ppmRate` float NOT NULL DEFAULT '0',
  `CustomChance` float NOT NULL DEFAULT '0',
  `Cooldown` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_proc_event`
--

LOCK TABLES `spell_proc_event` WRITE;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` VALUES
(324,0,0,0,0,0,0,0,0,0,3),
(2565,0,0,0,0,0,0,64,0,0,0),
(6346,127,0,0,0,0,0,256,0,0,0),
(6866,0,0,0,0,0,0,112,0,0,0),
(7131,0,0,0,0,0,8,32,0,0,0),
(9452,0,0,0,0,0,0,0,3,0,0),
(9782,0,0,0,0,0,0,64,0,0,0),
(9784,0,0,0,0,0,0,64,0,0,0),
(9799,0,0,0,0,0,0,2,0,0,0),
(11103,4,0,0,0,0,0,0,0,0,0),
(11119,4,0,0,0,0,0,2,0,0,0),
(11129,4,0,0,0,0,0,0,0,0,0),
(11180,16,0,0,0,0,0,0,0,0,0),
(11185,0,3,128,128,128,327680,0,0,0,0),
(11255,0,3,16384,16384,16384,0,0,0,0,0),
(12099,0,0,0,0,0,0,64,0,0,0),
(12169,0,0,0,0,0,0,64,0,0,0),
(12284,0,0,0,0,0,0,0,0.33252,0,3),
(12289,0,0,2,2,2,0,0,0,0,0),
(12298,0,0,0,0,0,0,64,0,0,0),
(12311,0,4,2048,2048,2048,0,0,0,0,0),
(12317,0,0,0,0,0,0,2,0,0,0),
(12319,0,0,0,0,0,0,2,0,0,0),
(12322,0,0,0,0,0,0,0,2,0,3),
(12701,0,0,0,0,0,0,0,0.66504,0,3),
(12702,0,0,0,0,0,0,0,0.99756,0,3),
(12703,0,0,0,0,0,0,0,1.33008,0,3),
(12704,0,0,0,0,0,0,0,1.6626,0,3),
(12782,0,0,0,0,0,0,64,0,0,0),
(12797,0,0,1024,1024,1024,0,0,0,0,0),
(12834,0,0,0,0,0,0,2,0,0,0),
(12880,0,0,0,0,0,0,65536,0,0,0),
(12966,0,0,0,0,0,0,65536,0,0,0),
(12999,0,0,0,0,0,0,0,4,0,3),
(13000,0,0,0,0,0,0,0,6,0,3),
(13001,0,0,0,0,0,0,0,8,0,3),
(13002,0,0,0,0,0,0,0,10,0,3),
(13754,0,0,16,16,16,0,0,0,0,0),
(13896,0,0,0,0,0,131072,1027,0,0,0),
(13983,0,0,0,0,0,0,24,0,0,0),
(14076,0,8,128,128,128,0,0,0,0,0),
(14156,0,0,4063232,4063232,4063232,0,0,0,0,0),
(14186,0,8,1082131720,1082131720,1082131720,0,2,0,0,0),
(14531,0,0,0,0,0,0,2,0,0,0),
(14892,0,6,17448312320,17448312320,17448312320,0,2,0,0,0),
(15088,0,0,0,0,0,0,2,0,0,0),
(15268,0,6,41984016,41984016,41984016,0,0,0,0,0),
(15277,0,0,0,0,0,0,0,6,0,3),
(15286,32,0,0,0,0,0,0,0,0,0),
(15346,0,0,0,0,0,0,0,6,0,3),
(15600,0,0,0,0,0,0,0,0.6,0,3),
(16164,28,0,0,0,0,0,0,0,0,0),
(16176,0,11,448,448,448,0,2,0,0,0),
(16256,0,0,0,0,0,0,2,0,0,0),
(16257,0,0,0,0,0,0,65536,0,0,0),
(16487,0,0,0,0,0,0,2,0,0,0),
(16620,0,0,0,0,0,0,0,0,0,30),
(16624,0,0,0,0,0,0,64,0,0,0),
(16850,0,0,4,4,4,0,0,0,0,0),
(16864,0,0,0,0,0,0,0,2,0,3),
(16880,0,0,0,0,0,0,2,0,0,0),
(16952,0,0,4398046744576,4398046744576,4398046744576,0,2,0,0,0),
(16958,0,0,0,0,0,0,2,0,0,0),
(17079,0,7,524288,524288,524288,0,0,0,0,0),
(17364,8,0,0,0,0,0,0,0,0,0),
(17495,0,0,0,0,0,0,64,0,0,0),
(17670,0,0,0,0,0,8,0,0,0,0),
(17687,0,0,0,0,0,0,116,0,0,0),
(17793,0,5,1,1,1,0,2,0,0,0),
(18094,0,5,10,10,10,0,0,0,0,0),
(18096,0,0,549755813984,549755813984,549755813984,0,0,0,0,0),
(18119,0,5,9189,9189,9189,0,0,0,0,0),
(18137,0,0,0,0,0,0,0,0,0,3),
(18765,0,0,0,0,0,0,116,0,0,0),
(18800,0,0,0,0,0,8,0,0,0,0),
(19228,0,0,64,64,64,0,0,0,0,0),
(19407,0,0,512,512,512,0,0,0,0,0),
(19552,0,0,0,0,0,64,0,0,0,0),
(19572,0,9,8388608,8388608,8388608,16384,0,0,0,0),
(20049,0,0,0,0,0,0,2,0,0,0),
(20127,0,0,0,0,0,0,2,0,0,0),
(20128,0,0,0,0,0,0,64,0,0,0),
(20131,0,0,0,0,0,0,64,0,0,0),
(20132,0,0,0,0,0,0,64,0,0,0),
(20133,0,0,0,0,0,0,64,0,0,0),
(20134,0,0,0,0,0,0,64,0,0,0),
(20164,0,0,0,0,0,0,0,5,0,3),
(20165,0,0,0,0,0,0,0,20,0,3),
(20166,0,0,0,0,0,0,0,20,0,3),
(20177,0,0,0,0,0,0,2,0,0,0),
(20210,0,10,3223322624,3223322624,3223322624,0,2,0,0,0),
(20234,0,0,32768,32768,32768,0,0,0,0,0),
(20375,0,0,0,0,0,0,0,7,0,3),
(20500,0,4,268435456,268435456,268435456,0,0,0,0,0),
(20725,0,0,0,0,0,0,2,0,0,0),
(20784,0,0,0,0,0,0,2,0,0,0),
(20891,0,0,0,0,0,0,2,0,0,0),
(20911,0,0,0,0,0,0,64,0,0,0),
(20925,0,0,0,0,0,0,64,0,0,0),
(21185,0,0,0,0,0,0,0,0,0,10),
(21882,0,0,0,0,0,0,2,0,0,0),
(21890,0,4,3763103747823,3763103747823,3763103747823,0,0,0,0,0),
(22007,0,0,2099233,2099233,2099233,0,0,0,0,0),
(22618,0,0,0,0,0,0,64,0,0,0),
(22620,0,0,0,0,0,0,64,0,0,0),
(22648,0,0,0,0,0,0,2,0,0,0),
(23547,0,0,0,0,0,0,32,0,0,0),
(23548,0,0,0,0,0,0,64,0,0,0),
(23551,0,0,192,192,192,0,0,0,0,0),
(23552,0,0,0,0,0,0,0,0,0,3),
(23572,0,0,192,192,192,0,0,0,0,0),
(23578,0,0,0,0,0,0,0,2,0,3),
(23581,0,0,0,0,0,0,0,2,0,3),
(23582,0,8,2048,2048,2048,16384,0,0,0,0),
(23686,0,0,0,0,0,0,0,2,0,3),
(23689,0,0,0,0,0,0,0,4,0,3),
(23721,0,0,2048,2048,2048,0,0,0,0,0),
(24658,0,0,0,0,0,82192,0,0,0,0),
(25669,0,0,0,0,0,0,0,1,0,3),
(25899,0,0,0,0,0,0,64,0,0,0),
(26107,0,7,549764202496,549764202496,549764202496,0,116,0,0,0),
(26119,0,11,2416967683,2416967683,2416967683,0,0,0,0,0),
(26128,0,0,0,0,0,0,8,0,0,0),
(26135,0,0,8388608,8388608,8388608,0,0,0,0,0),
(26480,0,0,0,0,0,0,0,3,0,0),
(27419,0,0,0,0,0,0,0,3,0,0),
(27498,0,0,0,0,0,0,0,3,0,0),
(27656,0,0,0,0,0,0,0,3,0,0),
(27787,0,0,0,0,0,0,0,3,0,0),
(27811,0,0,0,0,0,0,2,0,0,0),
(28716,0,7,16,16,16,294912,0,0,0,0),
(28719,0,7,32,32,32,0,2,0,0,0),
(28744,0,7,64,64,64,278528,0,0,0,0),
(28752,0,0,0,0,0,0,2,0,0,0),
(28789,0,10,24576,24576,24576,0,0,0,0,0),
(28809,0,0,4096,4096,4096,0,2,0,0,0),
(28812,0,0,0,0,0,0,2,0,0,0),
(28816,0,0,0,0,0,0,0,3,0,0),
(28823,0,0,192,192,192,0,0,0,0,0),
(28847,0,7,32,32,32,0,0,0,0,0),
(28849,0,11,128,128,128,0,0,0,0,0),
(29062,0,0,0,0,0,0,2,0,0,0),
(29074,20,0,0,0,0,0,2,0,0,0),
(29150,0,0,0,0,0,0,0,3,0,0),
(29441,0,0,0,0,0,0,8,0,0,1),
(29501,0,0,0,0,0,0,0,3,0,0),
(29624,0,0,0,0,0,0,0,3,0,0),
(29625,0,0,0,0,0,0,0,3,0,0),
(29626,0,0,0,0,0,0,0,3,0,0),
(29632,0,0,0,0,0,0,0,3,0,0),
(29633,0,0,0,0,0,0,0,3,0,0),
(29634,0,0,0,0,0,0,0,3,0,0),
(29635,0,0,0,0,0,0,0,3,0,0),
(29636,0,0,0,0,0,0,0,3,0,0),
(29637,0,0,0,0,0,0,0,3,0,0),
(30003,0,0,0,0,0,0,2048,0,0,0),
(30160,0,0,0,0,0,0,2,0,0,0),
(30802,0,0,0,0,0,0,2,0,0,0),
(30808,0,0,0,0,0,0,2,0,0,0),
(30809,0,0,0,0,0,0,2,0,0,0),
(30810,0,0,0,0,0,0,2,0,0,0),
(30811,0,0,0,0,0,0,2,0,0,0);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
