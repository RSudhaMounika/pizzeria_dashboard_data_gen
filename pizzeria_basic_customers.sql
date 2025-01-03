CREATE DATABASE  IF NOT EXISTS `pizzeria_basic` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pizzeria_basic`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzeria_basic
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `cust_id` varchar(8) NOT NULL,
  `cust_name` varchar(60) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `age` int NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('0057CB7C','Jaylon Kidd','female',26),('01ce2F0a','Ali Woods','male',35),('027A2B37','Tyrell Newton','female',47),('02E49236','Keon Moses','female',60),('042FD5a3','Hayley Waller','male',52),('05674C5e','Theresa Alexander','female',65),('06d1F9cC','Hayley Shepard','male',58),('097Dc4AA','Yusuf Kim','female',27),('0AccC9ee','Memphis Thompson','female',47),('0Be6d1eE','Henry Robertson','female',64),('0Bf2Dadb','Samantha Williamson','male',30),('0d67205C','Jaylee Hays','male',26),('0Dad1526','Colin Harris','female',21),('0e6F76C5','Carmelo Gill','male',27),('0e8D15C0','Deshawn Mcgee','male',33),('0edA1dD7','Dakota Cox','male',49),('0EdcEd6D','Kathryn Kramer','male',42),('0FFD3aD8','Laura Carter','female',43),('10020d28','Donna Eaton','male',56),('102B3B54','Raelynn Whitney','female',61),('11c77Fd4','Ayden Bean','male',27),('11D80E1C','Brendan Zamora','male',36),('135D1Bfa','Skye Braun','female',18),('14EF8be0','Parker Wallace','male',21),('160D2EaE','Kamari Larson','male',28),('1653cE21','Ace Jefferson','female',70),('16aef453','Abbie Lang','female',73),('1714ABD3','Ashlynn Bell','male',51),('1847F1Bb','Bronson Griffith','male',42),('1bb9494C','Myla Foster','male',45),('1bDfc7fB','Kristopher Glass','female',22),('1Ccaf5e1','Josephine Garcia','female',56),('1d88bE4d','Quentin Ware','male',26),('1F09EC2d','Warren Winters','male',35),('1F6ed6bf','Rey Randolph','male',50),('1FC9B15c','Samantha Maynard','female',61),('1Fc9d136','Randall Gamble','female',44),('1fd4e6a4','German Palmer','male',25),('20BF2DB2','Andy Glenn','female',66),('212bFE9F','Kathryn Kramer','male',30),('21BDf83f','Sidney Alexander','female',47),('21DADdCf','Isabell Waller','female',38),('227dD484','Markus Berger','female',32),('24Bb1Fbb','Devon Walsh','male',15),('28aAFBa5','Malik Fisher','female',49),('2A72bFde','Dakota Allison','male',65),('2aCE444B','Jaxon Sanchez','female',17),('2AE5B7BD','Cayden Barton','male',79),('2B3c4891','Cordell Marshall','male',57),('2BAb5ACd','Elsa Bowen','female',35),('2bcCABD9','Brynlee Esparza','male',60),('2bCfc22A','Bronson Stokes','female',66),('2BE506B3','Scarlet Morales','female',41),('2c55A715','Nia Small','female',29),('2Ce46eA4','Deandre Lloyd','male',61),('2ceD7CDD','Stephany Wolfe','female',51),('2D1e5F0D','Dalia Montoya','male',57),('2DC691Da','Theresa Alexander','male',73),('2f46E95F','Darius Shelton','female',68),('33cb35f9','Jay Mckinney','female',46),('34fD4eBc','Penelope Bonilla','female',21),('36abFa99','Areli Mcdonald','female',46),('36c52C6A','Dean Harper','male',59),('36f4ff0D','Estrella Brandt','male',60),('398d2195','Paityn Wells','female',73),('3d62bAed','Ally Perry','male',36),('3daFC262','Olivia Serrano','female',66),('3eeA03E4','Janiyah Hopkins','female',50),('3fAa7b20','Londyn Acosta','male',36),('3Fc86C34','Liam Liu','female',23),('3FC87c6A','Ethan Perry','male',34),('41ecdf2b','Brent Olsen','male',37),('430FA22F','Jerome Santiago','male',21),('43Cc82ca','Deandre Lloyd','male',22),('43EdFfAA','Carly Stuart','male',65),('43FC1CED','Dominic Villarreal','male',77),('45a46ada','Rex Peck','male',16),('45fBa9Cd','Gunner Hanna','male',17),('480a3493','Israel Floyd','female',35),('496c33ab','Charlie Chambers','male',25),('4a1b31B5','Brogan Rivera','male',68),('4a468E86','Jillian Mcfarland','female',54),('4A4f5A3a','Bryant Rios','male',38),('4AF9CF7f','Hayley Waller','male',21),('4C2b5bae','Nathen Potter','female',67),('4C393bc7','Gunner Hanna','female',57),('4CE4154e','Morgan Ewing','female',69),('4db85AE0','Jacoby Branch','male',33),('51c6Ad87','Joyce Schmidt','female',20),('5514fF99','Tiara Rose','female',50),('55A4eF6A','Marley Meyer','male',44),('55dDc4a7','Lilianna Cooke','female',37),('56Fd09f7','Joslyn Malone','female',36),('582B01eb','Ann Browning','female',57),('5ADBC30C','Judith Stewart','male',16),('5CBC5826','Lennon Soto','female',61),('5cBEe78e','Angelina Boyd','male',40),('5cEfB4EA','Marvin Costa','male',72),('5CfdC139','Kayden Hancock','male',30),('5F519898','Colten Myers','male',58),('60d12bDf','Karlie Combs','female',35),('619df5Dd','Danika Santana','female',33),('62ade23a','Caylee Hinton','female',61),('64Be0dB6','Kaiden Manning','male',57),('6567bfbF','Araceli Mcknight','male',55),('65dfC2E4','Nathalia Moyer','male',27),('66048c8C','Damarion Aguilar','male',47),('66c3D37a','Tamia Mckee','female',26),('67458Df6','Ivy Spears','female',23),('677c7a4C','Sydnee Castro','male',26),('6bb00BFc','Micheal Powell','male',29),('6CD25d9D','Bronson Monroe','male',27),('6ce402C0','Zechariah Hancock','female',19),('6dCDF68c','Lucas Benitez','female',71),('6fB76bBA','Kadin Rubio','female',20),('710Ebd90','Erika Mccann','male',17),('721F1aeA','Liam Liu','female',42),('72B2cFc0','Kamari Rice','female',65),('72fd4E9B','Johan Roman','male',79),('7378e1e6','Rishi Hampton','male',35),('761B68dE','Zaniyah Houston','male',51),('76B1CE6A','Savannah Gallagher','female',73),('76c404A9','Tiara Zuniga','female',43),('79A85481','Deon Shaffer','female',25),('7DADDAb1','Skyla Vang','male',62),('7Db7b8af','Rishi Frazier','male',46),('7DB9EE39','Karter Johns','male',41),('7eBdCeab','Cristopher Foley','male',72),('81437dFA','Brayan Spencer','male',55),('818caAe1','Angelica Gilmore','female',46),('823AFAC3','German Palmer','male',51),('8402bA21','Diya Rice','female',64),('84Ecd1a4','Markus Berger','male',58),('8a0c80CF','Randall Hardin','male',78),('8cCfcCef','Brian Chapman','male',27),('8dCcfEDF','Kameron Watson','male',35),('8FdcEdFD','Sidney Alexander','male',39),('91ACecCe','Billy Singh','female',63),('93545e5a','Tristan Santana','female',76),('93E6f4AC','Kathryn Kramer','female',44),('959e5ff2','Rubi Ross','male',74),('95DE9fbB','Valery Hensley','male',33),('95E9FEDc','Maeve Blanchard','male',18),('95ebAeAE','Bronson Monroe','male',42),('979cc8cC','Charlotte Foster','female',51),('97EaBD9b','Londyn Acosta','male',17),('98c2E47c','Gregory Robertson','male',44),('994D7ef4','Dominic Villarreal','female',24),('9a0DaDe3','Arianna Powers','female',55),('9b96B87F','Morgan Ewing','female',21),('9cab503b','Dexter Hull','female',26),('9cc55Db4','Dixie Goodman','female',62),('9ccb2bbc','Dominic Villarreal','male',34),('9CE42aAB','Johnny Hampton','male',60),('9d704aA9','August Dillon','female',49),('9E1bE38d','Warren Winters','male',28),('9Ff83C4D','Johnny Hampton','male',29),('a015a1ec','Anaya Braun','male',76),('a04Fce55','Deshawn Mcgee','female',53),('a0bD2438','Gordon Ferguson','male',56),('a0c379a5','Mara Benton','male',60),('a1ea31FD','Roselyn Donaldson','female',54),('a3b6EE36','Janiyah Hopkins','male',69),('A3d36bdB','Luz Casey','male',38),('A3e4EF5f','Diego Potter','female',75),('a3F9533F','Ayaan Montes','female',40),('a4ffc7A2','Sydnee Castro','male',17),('a58F981F','Zara Gay','male',25),('a61CAB2e','Reina Sellers','female',24),('a645D2FE','Kiera Stevens','female',43),('A64AFb15','Adelaide Mclaughlin','female',45),('A877a4C7','Brynlee Esparza','male',53),('A8d3Abd2','Joyce Schmidt','male',37),('a9ec6dC7','Lucille Mitchell','female',63),('Aa5bf8CE','Ally Perry','male',53),('aAccD3fc','Cordell Carr','female',79),('aADfcb5f','Taliyah Chan','female',62),('aBbaEAEf','Gaige Mcintosh','female',75),('abCE0eb9','Eleanor Mahoney','male',28),('Ac3d2008','Kameron Watson','female',38),('Ad6C962D','Allyson Roach','male',58),('AE2f3168','Tiara Rose','male',36),('AE547881','Israel Floyd','female',72),('aED106De','Aryan Salinas','female',54),('af6f667a','Adriel Booth','female',29),('af7A87a3','Martha Moreno','female',77),('AFdFAa34','Levi Arellano','female',63),('afEd84ab','Aria Robinson','male',50),('B0e4342b','Brent Olsen','male',50),('b0fBaC79','Sophie Mooney','female',57),('b1661639','Luna Bradshaw','female',73),('B16DdD3a','Araceli Mcknight','female',47),('b1abf8e5','Ivy Spears','male',17),('B1CFE8fc','Dakota Cox','male',50),('b253db80','Carina Henderson','female',46),('B38c8Ad9','Brent Patel','female',61),('B45BafAa','Mayra Todd','female',40),('B57ec27e','Sophie Mooney','male',19),('b89fD1Be','Kaylynn Austin','male',39),('b8d92E16','Henry Robertson','male',52),('BA8d1d41','Kaylee Singleton','female',23),('BB8DA0BD','Lilianna Sosa','male',67),('bB998cB7','Karlie Combs','male',41),('BBACEfAF','Isabell Waller','female',74),('Bbc9BE22','Dwayne Fuentes','male',50),('bc4E6a8e','Ethan Perry','female',70),('bC6cF038','Nathen Potter','female',55),('bC96C4ed','Bronson Stokes','female',63),('bccadCb4','Sophie Mooney','female',27),('bce3ff1e','Haley Bartlett','male',68),('BcEcf660','Yadiel Underwood','female',19),('bD2Ae4bA','Mario Cantrell','female',29),('bD6f2dAF','Lydia Malone','male',26),('bD7dB40c','Nathen Potter','male',61),('bDfCbFDE','Evan Hendrix','female',55),('be9C5464','Darius Mcgrath','female',42),('beAc1278','Jaylee Hays','female',35),('beE365Bc','Gordon Ferguson','female',38),('bF1D8deF','Hana Costa','female',78),('bF4247f4','Gunner Cunningham','male',48),('BFE7914a','Ezra Oneal','female',26),('C01CC5AC','Ashleigh Mack','female',60),('C0cF4fCF','Justin Mckee','male',50),('C1075FdD','Luz Casey','female',36),('C252aDf1','Abril Mosley','female',61),('C2684e93','Violet Miles','male',33),('C30EBcDd','Angelica Gilmore','female',72),('C3c26DeB','Lennon Soto','male',76),('C3cACeBe','Kathryn Schwartz','male',30),('C48CB0F0','Kadin Rubio','male',78),('c50AfB84','Oswaldo Pollard','female',32),('c5581aEa','Agustin Snow','female',67),('c5A76f2c','Marcus Dean','male',71),('c62dd3C6','Annie Craig','male',56),('C6309e3a','Kiara Case','female',44),('C65eE71E','Sonia Gordon','female',69),('C79eceA2','Chris Conner','female',77),('c99318ec','Roderick Galloway','female',45),('c9CDf6cb','Kimberly Frederick','male',56),('ca52a17A','Cayden Barton','female',61),('cA53bDbd','Samantha Williamson','female',47),('ca8DAAdA','Hayley Shepard','male',22),('cAE965bd','Stephany Wolfe','male',52),('caef421A','Warren Winters','male',59),('Cb53ce70','Rubi Ross','female',31),('cBc1fBbA','Lennon Soto','male',55),('cC2D19Ab','Lucas Benitez','female',65),('CCCEeDd2','Mohammad Barron','female',62),('CD88AD78','Rishi Hampton','male',62),('CD8C22cA','Judith Maldonado','male',57),('CDfE1DF8','Penelope Bonilla','male',17),('cEe7cBdb','Rishi Frazier','female',57),('cf88DAbD','Bryant Rios','male',36),('CFBBdD82','Hana Spears','female',50),('cFEA16F3','Zariah Schwartz','female',23),('d008d891','Ashlyn Castaneda','male',35),('D07BfA96','Zaiden Meza','female',33),('d13e9108','Lilianna Cooke','female',31),('D154C5c4','Riley Chang','female',46),('D2652F14','Luna Bradshaw','male',74),('D2a3fCd9','Pranav Dickerson','female',70),('D2bDb27b','Dakota Schneider','female',64),('d2C74b85','Justice Ellis','male',66),('d43B7b6F','Cristofer Ortiz','female',21),('d46AF6cB','Tiara Zuniga','female',21),('d49Ff8C1','Luz Casey','male',15),('D4CCfDFF','Sonia Gordon','male',78),('d6F6DeAd','Dwayne Payne','female',56),('D7EDf148','Frank Rosario','male',62),('D848DF5d','Ronald Whitehead','female',72),('d8ECbccB','Josephine Garcia','male',22),('d9D2AfAD','Araceli Mcknight','male',28),('DA4faA6d','Tatiana Bonilla','male',27),('Da5F9eA1','Veronica Woodward','male',69),('da9300A5','Henry Robertson','male',53),('dABF0ce7','Jack Case','male',61),('dacAE9F5','Junior Mckee','female',74),('DadAcFd8','Malik Fisher','female',76),('DaE882FA','Claudia Paul','male',21),('DaFC9f09','Maeve Blanchard','female',50),('DAFe635d','Ayden Bean','male',47),('Db38f719','Jaxon Sanchez','female',50),('DB7d9B19','Clay Mcconnell','female',34),('dbBD45fd','Amare Castro','female',30),('dC040887','Marcus Dean','female',33),('Dc2be2c8','Thomas Faulkner','female',17),('DC5a9dde','Thomas Brandt','female',32),('Dcd5CfCF','Adelaide Mclaughlin','male',39),('Dd8C60F6','Kymani Horne','female',63),('DDee270a','Emelia Larson','male',32),('de6Ce6F6','Marco Bean','male',59),('De890dFD','Nyasia Guzman','female',51),('dea5Dff6','Charles Hernandez','female',30),('df0Fc045','Caylee Hinton','male',23),('Df31642B','Lesly Cooper','female',63),('dF495aCC','Deandre Lloyd','female',16),('E20fb9aF','Kamari Larson','female',26),('e2adE4FF','Joslyn Malone','female',79),('e2d8CE3B','Ryder Juarez','female',44),('e2E637B4','Madalynn Morse','male',69),('E3335fbb','Deja Melton','female',72),('E34c0Fd8','Darius Shelton','female',59),('E3f2BdBA','Fiona Lowery','male',40),('e65c310A','Hana Costa','female',27),('E78f2a36','August Dillon','male',57),('ea25b1d3','Angelica Gilmore','female',55),('eA2a0eE7','Marco Bean','male',15),('EA3E03de','Nathen Potter','female',24),('eab1B7Dc','Abigail Hendricks','male',45),('Eb1b29af','Kiera Stevens','male',29),('Eb45B584','Janiyah Hopkins','male',20),('eB4f3b34','Martha Moreno','female',79),('Eb7E4d98','Valery Hensley','female',77),('eBD96115','Davis Miles','male',27),('Ec0f8ACD','Joslyn Malone','male',59),('ec1bFF93','Skye Braun','female',28),('ec242f96','Hana Costa','female',76),('ECc0dC2c','Morgan Ewing','female',30),('ecC94A50','Alessandra Tran','female',58),('EcEcE09D','Dylan Hardy','female',26),('ecF8edB7','Clay Mcconnell','male',46),('ED3d85c1','Araceli Mcknight','female',62),('ed6fb495','Paloma Joyce','male',58),('EDa6eED2','Allyson Roach','male',32),('EDB5793f','Jerome Santiago','male',46),('EDc07e3d','Sydnee Vazquez','female',58),('edff62Ff','Drew Livingston','female',62),('eE3f97EF','Summer Cruz','male',52),('EE5c4452','Sydnee Castro','male',64),('eeEa6Acd','Kristin Baxter','female',70),('ef1aE2dc','Yadiel Underwood','male',57),('Ef79271F','Karlie Combs','male',71),('ef8EFd97','Caylee Hinton','female',74),('EfbcecDe','Ann Browning','female',30),('EffD3Bb7','Angie Medina','female',36),('f0b579A7','Gustavo Hester','male',37),('F196ef9F','Hana Spears','male',40),('f1bAC0dF','Kaylin Costa','male',17),('F23A6110','Amiyah Andrade','female',21),('f29A6EFa','Jay Mckinney','female',71),('F2a4b8De','Kathryn Schwartz','male',34),('F2Ba2ECd','Janiah Sosa','female',32),('f3b8b18e','Carina Henderson','male',35),('F3EfadEe','Kristin Mayer','male',50),('F4a86DFD','Kathleen Robbins','female',65),('F6435564','Gregory Robertson','male',50),('F6d5b53F','Peyton Frey','female',71),('f7cFab45','Destiny Gay','male',29),('f9bc2ed0','Skylar Wolfe','female',67),('Fa734F8D','Joslyn Malone','male',38),('fAC7280F','Zayden Avila','female',63),('fb755126','Patience Figueroa','female',50),('fbFEa147','Haley Bartlett','female',28),('fC5f019c','Samara Dennis','male',49),('Fc88A06B','Chance Velazquez','female',27),('FcA30Da8','Joanna Singh','female',40),('FCCFBdDC','Tia Mckee','male',42),('Fd8fdA7A','Brennan Doyle','male',35),('fDe587D0','Holden Velazquez','male',23),('fDeb4E2f','Roselyn Donaldson','female',30),('Fe4B7caE','Pablo Hanna','female',78),('Fe4D5cdC','Lilly Ramirez','female',71),('fE5B99Bb','Joslyn Malone','male',66),('FEd1AcA8','Karli Mckee','male',46),('feeb27D7','Quentin Ware','male',59),('FF729AcF','Nia Lee','male',59);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-26 13:38:22