/*
Navicat MySQL Data Transfer

Source Server         : auxiliary
Source Server Version : 50546
Source Host           : localhost:3306
Source Database       : auxiliarydatabase

Target Server Type    : MYSQL
Target Server Version : 50546
File Encoding         : 65001

Date: 2022-03-04 22:57:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `customer`
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `cus_id` int(11) NOT NULL AUTO_INCREMENT,
  `cus_fname` varchar(255) NOT NULL,
  `cus_mname` varchar(255) DEFAULT NULL,
  `cus_lname` varchar(255) NOT NULL,
  `cus_address` varchar(255) NOT NULL,
  `cus_contactNo` varchar(100) DEFAULT NULL,
  `cus_category` varchar(255) NOT NULL,
  `cus_status` int(1) NOT NULL,
  PRIMARY KEY (`cus_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=836 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('0', 'Not', '', 'Bounded', 'Default Customer', 'default', 'default', '1');
INSERT INTO `customer` VALUES ('1', ' CHERRY P.', '', 'ABANILLA', 'P-20 MUSUAN MARAMAG BUKIDNON', '09656739877', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('2', ' ESTEBAN', '', 'ABANILLA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('3', ' GRETCHEN G.', '', 'ABAO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('4', ' NOEL P.', '', 'ABAQUITA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('5', ' ARIEL', '', 'ABAY', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('6', ' RENATO/ SOCORRO H.', '', 'ABBU', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('7', ' JOSE ALEXANDER C.', '', 'ABELLA', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('8', ' APRELL ', '', 'ABELLANA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('9', ' LOLITO M.', '', 'ABELLANOSA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('10', ' SARLITO R.', '', 'ABELLANOSA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('11', ' ROSALINDA', '', 'ABELLO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('12', ' VIRGILIO', '', 'ABON', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('13', ' ODESSA ', '', 'ABRENILLA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('14', ' LEONCIO MARIANO C.', '', 'ACMA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('15', ' BERNIE/ BALANDRA', '', 'ACTUB', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('16', ' MAHALIA M.', '', 'ACUÑA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('17', '', '', 'ADMIN EXTENSION (RR SEISMONDO)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('18', ' NESTOR', '', 'ADORABLE', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('19', '', '', 'AES', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Project', '1');
INSERT INTO `customer` VALUES ('20', ' RAUL ', '', 'AGBAYANI', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('21', ' ROY V.', '', 'AGBAYANI', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('22', '', '', 'AGGIES ANNEX 1', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('23', '', '', 'AGRICULTURE CANTEEN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('24', ' MAXIMO ', '', 'AGUDO', ' MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('25', ' EDNA B.', '', 'AGUILAR', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('26', ' ROY ROLAND E.', '', 'AGUILAR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('27', ' RODRIGA', '', 'AGUINSATAN', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('28', ' EDITHA L.', '', 'AGUS', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('29', ' LAARNI S.', '', 'AGUSTIN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('30', ' DEMOGINE', '', 'AKUT', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('31', ' LUCARIO A.', '', 'ALAIZA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('32', ' LOLITA D.', '', 'ALAMPAYAN', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('33', ' RODRIGO A.', '', 'ALBERIO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('34', ' ARLENE G.', '', 'ALCUIZAR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('35', ' RICHARD A.', '', 'ALEONAR', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('36', ' VICKY C.', '', 'ALFARERO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('37', ' JOVITO', '', 'ALISON', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('38', ' ALLEN', '', 'ALLER', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('39', ' REVELIETA B.', '', 'ALOVERA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('40', '', '', 'ALPHANS COTTAGE (new meter)', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('41', ' MERCY', '', 'ALSONADO', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('42', ' ELPEDIO E.', '', 'AMBA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('43', ' CHONA B.', '', 'AMONCIO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('44', ' SATURNINO', '', 'AMORIN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('45', ' ZENON ', '', 'AMPASIN', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('46', ' CAROLINA D.', '', 'AMPER', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('47', ' JOSE GERTRUDES T.', '', 'ANDO', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('48', ' NESTOR C.', '', 'ANDO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('49', ' ROJAE CARLO', '', 'ANG', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('50', ' ELGIE ', '', 'ANINAYON', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('51', ' RUDJIA FAITH T.', '', 'ANINO', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('52', ' CLEOFE ', '', 'APIAG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('53', '', '', 'AQUA TERRA CONSTRUCTION', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('54', ' RICHARD ', '', 'AQUINO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('55', ' AGRIPINA R.', '', 'ARADILLA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('56', ' MAYFLOR P.', '', 'ARAMBALA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('57', ' ROMEL (FORTUNATA)', '', 'ARDINES', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('58', ' VICENTE M.', '', 'ARDINES', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('59', ' WILLIAM M.', '', 'ARDINES', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('60', 'JEMNEY/ CARLOS', '', 'ARDINES', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('61', ' LOWELL G.', '', 'ARIBAL', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('62', ' MARBETH G.', '', 'ARINGAY', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('63', ' CIRIACO Q.', '', 'ARRANGUEZ', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('64', ' JESSIE JIM T.', '', 'ARRIESGADO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('65', ' NAPOLEON T.', '', 'ARRIESGADO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('66', ' RUBIE A.', '', 'ARROYO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('67', ' ELSA A.', '', 'ASENTISTA', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('68', ' SHERILL LOVE B. ', '', 'ASEQUIA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('69', ' ALEJANDRO', '', 'ASIÑERO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('70', ' RENE', '', 'ASLAG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('71', ' EDITHA E.', '', 'ASOK', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('72', ' ARIEL L.', '', 'ASONG', ' MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('73', ' JOB C.', '', 'ATAY', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('74', '', '', 'AUDITOR\'S RESIDENCE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('75', ' CAYETANO JR N.', '', 'AURELIO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('76', ' PRINYL P./ALOYSIUS', '', 'AUSTRAL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('77', ' FILEMON C.', '', 'AVERGONZADO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('78', ' FREDERICO S.', '', 'AYALA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('79', ' VIOLETO', '', 'AYUBAN', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('80', ' GLADYS/SEBUGUERO', '', 'AYUNAR', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('81', ' ANDREI SOLARA JEAN L.', '', 'AZUELO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('82', '', '', 'AZZO COTTAGE', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('83', ' FIDEL', '', 'BAANG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('84', ' ELSON B.', '', 'BABUYO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('85', ' MARY JOY S.', '', 'BACUS', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('86', ' EMEBERTO M.', '', 'BADILLA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('87', ' ERNESTO G.', '', 'BADILLA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('88', ' EVARISTO JR J.', '', 'BAGARES', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('89', ' ROMEO P.', '', 'BAGARES', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('90', ' THELMA P.', '', 'BAGONGON', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('91', ' BOBBY', '', 'BAGUIO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('92', ' JONATHAN ', '', 'BAGUIO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('93', ' EMETERIO', '', 'BAHAN', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('94', ' ISAGANI', '', 'BAJAO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('95', ' AGUSTIN C.', '', 'BALABAT', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('96', ' JANNIEFE', '', 'BALACASE', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('97', ' GENO PRINCE ', '', 'BALANDRA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('98', ' LUCAS I.', '', 'BALANDRA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('99', ' RONALDO C.', '', 'BALANDRA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('100', ' RONALDO C. (Eatery)', '', 'BALANDRA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla-PVT-C', '1');
INSERT INTO `customer` VALUES ('101', ' RHANDIE S.', '', 'BALANE', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('102', ' CARMELA ', '', 'BALASICO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('103', ' NENITA', '', 'BALDO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('104', ' EMERITO B.', '', 'BALILIHAN', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('105', ' MYRNA G.', '', 'BALLENTES', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('106', ' ARIEL', '', 'BALOS', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('107', ' EMMANUEL T.', '', 'BALTAZAR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('108', ' EMMANUEL T.(Eatery)', '', 'BALTAZAR', ' MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('109', ' GLADYS (SERGIO R.)', '', 'BAMBAO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('110', ' ADELA (CARLITOS N.)', '', 'BANZON', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('111', ' FEBBIE REGINE/ALFORQUE', '', 'BANZON', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('112', ' CRISOSTOMO D.', '', 'BAQUILER', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('113', ' EMILIO D.', '', 'BAQUILER', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('114', ' SAMUEL D.', '', 'BAQUILER', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('115', ' GINA B.', '', 'BARBOSA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('116', ' AURELIO Q.', '', 'BARIGA', ' MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('117', ' OPHELIA/PAJARON', '', 'BATIQUIN', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('118', ' FELITO A.', '', 'BATOCTOY', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('119', ' CECILIA V.', '', 'BAUTISTA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('120', ' CHESTER LAWRENCE', '', 'BAUTISTA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('121', ' JESUSA SUSAN B.', '', 'BAUTISTA', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('122', ' RODRIGO C.', '', 'BAYAWA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('123', ' ROEL N./MALBASIAS', '', 'BAYBAYON', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('124', ' FLORENCIO D.', '', 'BAYON-ON', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('125', ' ALFREDO E.', '', 'BENDANILLO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('126', ' ZOSIMO', '', 'BENDANILLO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('127', ' MARIA', '', 'BENTUZAL', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('128', ' ROY (GALIA', '', 'BENTUZAL', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('129', ' JOANNE ', '', 'BERMILLO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('130', ' JULA MAE/ P. ORBASE', '', 'BESEOS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('131', '', '', 'BETANS COTTAGE', 'P18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('132', ' MA. ELENA C.', '', 'BILAR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('133', ' ERIC G.', '', 'BLANCIA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('134', ' JEVELYN ', '', 'BOCATOT', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'CE C-UFLS', '1');
INSERT INTO `customer` VALUES ('135', ' MARLAW', '', 'BOLINAS', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('136', ' HAZEL MARIE R.', '', 'BOLORON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('137', ' MARICHU M.', '', 'BONALOS', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('138', ' ANSELMO C.', '', 'BONGAT', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('139', ' MARCELINO M.', '', 'BONGGO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('140', ' ROLAND', '', 'BONGGO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('141', ' JOSEPHINE T.', '', 'BONGHANOY', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('142', ' MONICA ELVIRA C.', '', 'BOOC', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('143', ' ANNALIZA B.', '', 'BOQUILA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('144', ' ENRIQUE ', '', 'BOQUILA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('145', ' FELIX P.', '', 'BOQUILA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('146', ' IRENE', '', 'BOQUILA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'CEC-UFLS', '1');
INSERT INTO `customer` VALUES ('147', ' JONEFER P.', '', 'BOQUILA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('148', ' SESINIO G. ', '', 'BOQUILA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('149', ' CHARLENE/ COLONIA', '', 'BORJA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('150', ' JULITO', '', 'BORNEA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('151', ' MODESTO S.', '', 'BORNEA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('152', ' CHRISTOPHER ', '', 'BORRES', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('153', ' TERESITA H.', '', 'BORRES', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('154', ' RUDY A.', '', 'BRANDARES', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('155', ' ANGELA GRACE', '', 'BRUNO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('156', ' EPIFANIO P.', '', 'BUAGAS', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('157', ' CECILIA O.', '', 'BUCAYONG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('158', ' AVA ', '', 'BUENAVENTURA', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('159', ' ALFREDO', '', 'BULOSAN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('160', ' EMMA', '', 'BUNCALES', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('161', ' GEORGE M.', '', 'BUNGGAY', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('162', ' MARCIANO C.', '', 'BUNTOD', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('163', ' RENANTE', '', 'BUNTOD', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('164', ' MA. LEILANE M.', '', 'BUQUE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('165', ' ALINE P.( ACTUB', '', 'BUTALID', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('166', ' MARILOU P.', '', 'BUTANAS', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('167', ' MARICEL', '', 'CABACHETE', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('168', ' MARIA FE', '', 'CABACTULAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('169', ' ALISA M.', '', 'CABACUNGAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('170', ' GIDEON/ LOUELLA ', '', 'CABAHUG', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('171', ' DENNIS/SALAPANG', '', 'CABALLERO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('172', ' ARNIEL', '', 'CABASAG', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('173', ' RETCHIE', '', 'CABASAG', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('174', ' ROMEO', '', 'CABATUAN', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('175', ' NINFA ', '', 'CABIGON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('176', ' ROLANDO ', '', 'CABLAS', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('177', ' RONELO G.', '', 'CABLINDA', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('178', ' CRISTITA M.', '', 'CABOBOY', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('179', ' RODOLFO A.', '', 'CABUGWAS', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('180', ' JOPHER B.', '', 'CAGADAS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('181', ' LORIE M.', '', 'CAGALITAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('182', ' NELDA ', '', 'CAGAS', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('183', ' ELENOR', '', 'CAHUCOM', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('184', ' RACHELLE GAYE B. (Julieta)', '', 'CAIÑA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('185', ' RUFO M.', '', 'CAJILLA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('186', ' ALMA CITA S.', '', 'CALIMBO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('187', ' ALMA CITA S. (STALL)', '', 'CALIMBO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('188', ' JOHNNY M.', '', 'CALLEJO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('189', ' MARILYN P.', '', 'CALLEJO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('190', ' BRELIUS N.', '', 'CAMANNONG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('191', ' ROLDAN', '', 'CAMARILLO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('192', ' VERNA', '', 'CAMASO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('193', ' DONALD', '', 'CAMATURA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('194', ' EVERGITA', '', 'CAMAY', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('195', ' HEIDY S.', '', 'CAÑETE', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('196', ' ELIE (ROLANDO)', '', 'CAÑOSO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('197', ' ANACLETO A.', '', 'CANTONES', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('198', ' JEREMY ', '', 'CAPILI', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('199', ' JOEMAR ', '', 'CAPUYAN', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('200', ' ARNEL', '', 'CARBONILLA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('201', ' CATALINA C.', '', 'CARDEÑO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('202', ' VIRGENCITA B.', '', 'CARO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('203', ' RUBEN V.', '', 'CASACLANG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('204', ' WILLIE C.', '', 'CASAL', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('205', ' NANETTE', '', 'CASANOS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('206', ' JUPITER V.', '', 'CASAS', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('207', ' LUSSEL O.', '', 'CASTILLON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('208', ' ALMIRA ROSE O.', '', 'CASTRO', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('209', ' LUCENA R.', '', 'CATANE', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('210', ' MANTISSA BARBRA V.', '', 'CATERIAL', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('211', ' MARICHU I.', '', 'CATERIAL', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('212', ' EDUARDO O.', '', 'CAVAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('213', ' JESSIE C.', '', 'CAYBOT', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('214', '', '', 'CBM BLDG. NEW', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('215', '', '', 'CBM CANTEEN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('216', '', '', 'CEBREM', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('217', '', '', 'CEC 2 (NEW)/SUGBAHAN ', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('218', '', '', 'CEC CANTEEN (BACK)', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('219', '', '', 'CEC CANTEEN (FRONT)', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('220', ' BERNARD', '', 'CELIS', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('221', ' JOSE ROEL O.', '', 'CELOCIA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('222', ' ERIC L.', '', 'CENABRE', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('223', ' ROBERTO D.', '', 'CENTINO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('224', ' WINNIE A.', '', 'CENTINO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('225', ' Marietta O.', '', 'CERVANTES', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('226', ' ELIZABETH A.', '', 'CHAN', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('227', '', '', 'CHEMISTRY (ANNEX)', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('228', ' VICKY SHELLY R.', '', 'CHIO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('229', ' ELAINE JOY G.', '', 'CLAUDEL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('230', '', '', 'CMU AGROVET STATION', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('231', '', '', 'CMU ALUMNI HOUSE/ RADAZA K.', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('232', '', '', 'CMUEIA DORM', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('233', '', '', 'COL. OF BUSINESS illaAGEMENT PHASE-3 (Ji9)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('234', '', '', 'COL. OF EDUC. PHASE-1(JC CHIN)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('235', '', '', 'COL. OF EDUC. PHASE-2(JC CHIN)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('236', '', '', 'COL. OF HUMAN ECOLOGY (BISLIG)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('237', ' JESUS', '', 'COLIPANO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('238', 'Warren A. (Tirso)', '', 'COLIPANO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('239', ' LOURJHEANA/VICENTE B. JR.', '', 'COLITA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('240', '', '', 'COLLEGE OF BUSINESS MNGT.', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('241', ' MERLYN S.', '', 'COLONIA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('242', ' MELROSE', '', 'CONDINO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('243', ' CHERLY/FAMADOR', '', 'CORDOVA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('244', ' METCHIE', '', 'CORDOVA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('245', ' MINDA', '', 'CRETECIO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('246', '', '', 'CRGTP-CMU', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('247', ' JUNESA U.', '', 'CRISTOBAL', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('248', ' LUZVIMINDA P.', '', 'CUARESMA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('249', ' EDORLITA P. (MARKET)', '', 'CUBILLAS', ' MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('250', ' JUSTICE (VILLARO', '', 'CUCHAPIN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('251', ' SHERWIN', '', 'CUPIDA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('252', ' HERBERT L.', '', 'CURAYAG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('253', ' QUEENIE ANN L.', '', 'CURAYAG', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('254', ' CARMELITA N.', '', 'DACULOS', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('255', ' KEVIN JASON/PRADO', '', 'DAGSAAN', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('256', ' JAYDEE', '', 'DAIGDIGAN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('257', ' ROMEO M.', '', 'DAIGDIGAN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('258', ' OLEGARIO E.', '', 'DALAGAN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('259', ' GRANT JAY', '', 'DALANGAN', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('260', ' CHERYL F.', '', 'DALEON', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('261', ' PETARIO', '', 'DAQUE', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('262', '  NEIL FRANCIS/ROMO', '', 'DAQUIADO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('263', ' NONILONA P.', '', 'DAQUIADO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('264', ' ALAN P.', '', 'DARGANTES', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('265', ' MARY ANN', '', 'DATUIN', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('266', ' GINA', '', 'DAUMAR', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('267', ' LUCIO T.', '', 'DAYONDON', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('268', ' ROGELIO ', '', 'DECIR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('269', ' LUIS', '', 'DEL CAMPO', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('270', ' JOAQUIN N.', '', 'DELA CERNA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('271', ' NOMAR', '', 'DELA CRUZ', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('272', ' REGGIE ', '', 'DELA CRUZ', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('273', ' RENANTE (mother)', '', 'DELA CRUZ', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('274', ' LARRY', '', 'DEOCARES', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('275', ' ANNIE L.', '', 'DERIADA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('276', ' MARIA ESTELA B.', '', 'DETALLA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('277', ' EDILBERTO', '', 'DIABELOS', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('278', ' NORLITO', '', 'DICALAN', ' MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('279', ' SHARA ROSE VIRGINI O.', '', 'DIONALDO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('280', ' GLENDA Z.', '', 'DOBLAS', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('281', ' VIOLETA F.', '', 'DOBLAS', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('282', ' PILAR V.', '', 'DOMAGSANG', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('283', ' FRANKLIN', '', 'DOMPOR', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('284', ' GREGORIO', '', 'DULHAO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('285', ' GAMALIELA A.', '', 'DUMANCAS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('286', ' JANET (CLEMENTE)', '', 'DUNGOG', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('287', ' RANDY', '', 'DUPIO', ' MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('288', ' CRITCHE/ LEONILO', '', 'DURAN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('289', ' ROCELITO', '', 'DUROPAN', 'P19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('290', ' ROLITO G.', '', 'EBALLE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('291', ' ARSENIO', '', 'EBO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('292', ' RAUL M.', '', 'EBUÑA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('293', ' FELICIANO B.', '', 'ECOT', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('294', ' HARMAN S.', '', 'EDIZA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('295', ' MARILOU', '', 'EDIZA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('296', '', '', 'EDUCATION CANTEEN (NEW)', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('297', ' NOLI D.', '', 'ELEGIDO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('298', ' ISIDRO C.', '', 'EMBATE', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('299', ' ROY ISABELO M.', '', 'EMBATE', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('300', ' LEONORA', '', 'EMPERADOR', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('301', '', '', 'ENGINEERING BLDG 2', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('302', '', '', 'ENGINEERING CANTEEN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('303', ' RACHEL/ GABRIEL', '', 'ENLAB', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('304', ' MELANIA', '', 'ENOT', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('305', ' NOVEAS', '', 'EROISA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('306', ' RAMON', '', 'EROISA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('307', ' GLADYS IRENE S.', '', 'ESCARLOS', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('308', ' RAINIER A.', '', 'ESCARLOS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('309', ' ROLIE', '', 'ESPINAS', ' MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('310', ' FELIBERT R.', '', 'ESTAÑO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('311', ' JOCELYN/REMOLLO', '', 'ESTEROZA', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('312', ' ROEL M.', '', 'FABRICANTE', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('313', ' VENERANDA C.', '', 'FAJARDO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('314', ' IAN-KENT B.', '', 'FAMADOR', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('315', ' ELENA O.', '', 'FERMA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('316', ' REYNARD T.', '', 'FERNANDEZ', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('317', ' ADVENTINA A.', '', 'FLORES', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('318', ' LORELIE', '', 'FLORES', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('319', '', '', 'FORESTRY ADMIN BLDG', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('320', '', '', 'FORESTRY AND ENVIRONMENT', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('321', '', '', 'FORESTRY EXTENSION', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('322', '', '', 'FORESTRY MAIN BLDG', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('323', '', '', 'FORESTRY NURSERY', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('324', '', '', 'FORESTRY(New Bldg) ATR', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('325', ' HERMINIGILDA E.', '', 'FRANJE', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('326', ' JOCELYN ', '', 'FRIAS', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('327', ' VILMA M.', '', 'FRIAS', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('328', ' CHRISTOPHER', '', 'FRIOLO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('329', '', '', 'FRUIT NURSERY (RUIZ)', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('330', '', '', 'FRUIT NURSERY 2', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('331', ' OLIVER', '', 'FUENTEVILLA', 'P18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('332', '', '', 'FULLBRIGHT GARDENS', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('333', ' DIOMEDES JR T.', '', 'GABULE', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('334', ' JONATHAN(DIOBER SR.)', '', 'GABULE', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('335', ' JUDY T.', '', 'GABULE', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('336', ' MARIA CONCELE /ADORABLE', '', 'GACO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('337', '', '', 'GAD MULTI PURPOSE CENTER ( Z & L CON.)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('338', ' JUNMARK', '', 'GADIAN', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('339', ' ARTURO Y.', '', 'GALAGAR', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('340', ' GLORIA L.', '', 'GALAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('341', ' TEODORO', '', 'GALENDEZ', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('342', ' NELIA P.', '', 'GALIA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('343', ' TARCISIO M.', '', 'GALIA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('344', ' NEMESIA P.', '', 'GALLOPIN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('345', ' JOSE', '', 'GALOPE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('346', ' EVELYN O.', '', 'GALUPO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('347', ' CASTOR', '', 'GAMAO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('348', ' ROGELIO', '', 'GAMAYON', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('349', ' VALENTINO D. JR.(BOJO', '', 'GAMIDO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('350', ' DARIO C.', '', 'GAMIL', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('351', ' ROBERT C.', '', 'GAMIL', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('352', ' HAIDEE HELENA H.', '', 'GARCIA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('353', ' ARMAN T.', '', 'GASCON', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('354', ' JOSEPHINE M.', '', 'GASCON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('355', ' ROGELIA V.', '', 'GAYEM', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('356', ' JEFFREY', '', 'GAYONA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('357', ' ROGER', '', 'GENERALAO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('358', ' DIANA HEZEL P./SUETBERTO', '', 'GERIDA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('359', ' GEORGE CAESAR B./NINA', '', 'GEWAN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('360', ' LYNDON L.', '', 'GONLIBO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('361', ' IVY KATRINE', '', 'GONZAGA', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('362', ' PRUDENCIO ', '', 'GONZAGA', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('363', ' RONALD Z.', '', 'GONZAGA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('364', '', '', 'GRADUATE DORM-ANNEX A & B', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('365', '', '', 'GRADUATE DORM-MAIN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('366', '', '', 'GRADUATE SCHOOL', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('367', ' ELESIO', '', 'GUALIZA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('368', ' ELIEZER ', '', 'GUALIZA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('369', ' AIGENE/VENERANDO', '', 'GUDES', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'CEC-UFLS', '1');
INSERT INTO `customer` VALUES ('370', ' MAE A.', '', 'GUILLERMO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('371', ' ELISA ', '', 'GUIMBAO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('372', ' JESUS R.', '', 'GUINANAS', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('373', ' HEHERSON', '', 'GUINTO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('374', ' NENITA B.', '', 'GUIRITAN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('375', ' EXEQUIEL', '', 'GUIWANON', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('376', '', '', 'HEALTH CENTER P-18', ' MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('377', '', '', 'HEALTH CENTER PUROK 17', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('378', ' ROLANDO V.', '', 'HERMOSO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('379', ' JOCELYN S.', '', 'HERNANE', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('380', ' HAZELLE M. (ADORACION', '', 'HIBAYA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('381', ' ELPIDIO', '', 'HINAMPAS', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('382', ' RHESA (JAGAPE', '', 'HINAMPAS', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('383', ' VICTOR', '', 'HINAMPAS', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('384', ' ANTONIO', '', 'HINTAPA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('385', '', '', 'ICA BUILDING PHASE-1 (MEGA BLUE)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('386', '', '', 'ICA BUILDING PHASE-2 (BRILIANTES)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('387', 'MARIA LUCRESIA /ALMA ', '', 'ILASIN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('388', '', '', 'IMDC', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('389', ' ELLEN GAY S.', '', 'INTONG', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('390', ' GREGORIO', '', 'INTONG', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('391', ' JUDITH D.', '', 'INTONG', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('392', '', '', 'IRRI c/o GLENN GREGORIO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('393', ' BENJAMIN /ITO', '', 'ITO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('394', ' MARIA FE (NAVARRO', '', 'JAGAPE', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PLantilla', '1');
INSERT INTO `customer` VALUES ('395', ' JOY M.', '', 'JAMAGO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('396', ' ELSA', '', 'JANIOLA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('397', ' RAUL (NEW)', '', 'JASPE', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('398', ' ANACLETO JR.', '', 'JAVOC', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('399', ' D-BOY', '', 'JOROMAT', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('400', ' ELEAZAR (Reyes', '', 'JOROMAT', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('401', ' EXPEDITO C.', '', 'JOROMAT', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('402', ' EXPEDITO C. (store)', '', 'JOROMAT', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('403', ' KENNETH', '', 'JOROMAT', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('404', ' LOUIELA', '', 'JOROMAT', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('405', ' RICHMOND/CAPITO', '', 'JOROMAT', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('406', ' SEVERO', '', 'JORQUIA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('407', '', '', 'JORVIVS CON.(HUMAN ECOLOGY)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('408', ' ANGELO R.', '', 'JOSUE', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('409', ' ANECITO G.', '', 'JUAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('410', ' REYNALDO G.', '', 'JUAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('411', ' CARLOS R.', '', 'JUBAY', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('412', ' JUANITO Q.', '', 'JUMALON', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('413', ' LUZVIMINDA', '', 'JUMAWAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('414', ' RAYMUNDO T.', '', 'JUMAWAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('415', ' LAURILESA (DE GUZMAN', '', 'JUNCIA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('416', ' EMILY(MONOY', '', 'JUNGAO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('417', ' JERNAFERNAGEN/JUPAKKAL', '', 'JUPAKKAL', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('418', ' CHRISTINE ANNE', '', 'JUSTOL', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('419', ' ROBERTO', '', 'LABORTE', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('420', ' Armando Z.', '', 'LACAMRA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('421', ' LAARNI F.', '', 'LACANDULA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('422', ' ROGER J (GAMOLO', '', 'LACUBTAN', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('423', ' FE J.', '', 'LAGAS', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('424', ' EDWIN', '', 'LAGOY', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('425', ' EDUARDO V.', '', 'LAGUA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('426', ' PERLITA S.', '', 'LAGUA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('427', '', '', 'LAGUMBAY CONSTRUCTION', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('428', ' ROLAND', '', 'LANDUAY', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('429', ' AGNES GRACE C.', '', 'LAO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('430', ' NELLIE C.', '', 'LASTIMOSA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('431', ' HAZEL E.', '', 'LAURENTE', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('432', ' WELLMAN L.', '', 'LAURITO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('433', '', '', 'LAWAAN DORM MANAGER', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('434', '', '', 'LAWAAN M1', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('435', '', '', 'LAWAAN M2', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('436', '', '', 'LAWAAN M3', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('437', '', '', 'LAWAAN M4', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('438', '', '', 'LAWAAN M5', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('439', '', '', 'LAWAAN M6', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('440', ' MARIVIC B.', '', 'LAZAR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('441', ' EMMANUEL/Galan', '', 'LEAÑO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('442', ' LEONABIE RANCES', '', 'LIBOON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('443', '', '', 'LIBRARY MAIN', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('444', ' ANGELINE T.', '', 'LIMOCON', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('445', ' CHRIS REY/AMOROSO', '', 'LITUAÑAS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('446', ' RANDY', '', 'LIWANAN', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('447', ' ZENON', '', 'LLEMIT', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('448', ' ABRAHAM L.', '', 'LLIDO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('449', ' EMMELINE VICTORIA M.', '', 'LLIDO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('450', ' GREGORIO T.', '', 'LOFRANCO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('451', ' ROY/ROGEARD', '', 'LOFRANCO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('452', ' JIMAR (SABAYANAN)', '', 'LORONO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('453', ' RENO C.', '', 'LOSDOC', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('454', ' GIL (CERILO)', '', 'LUARDO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('455', ' DANILO', '', 'LUKINHAY', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('456', ' HANNAH P.', '', 'LUMISTA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('457', ' ELE D.', '', 'LUNZAGA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('458', '', '', 'LX CONSTRUCTION', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('459', '', '', 'M.M ENTERPRISES INC.', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('460', ' TERESA D.', '', 'MABAZA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('461', ' REYNALDO B.', '', 'MABELIN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('462', ' ALLAN C.', '', 'MABOLO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('463', ' ABNER L.', '', 'MACABUDBUD', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('464', ' ROMEL', '', 'MACABUDBUD', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('465', ' MAICHEL RICK', '', 'MACARAYAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('466', ' VIRGINIA O.', '', 'MADAJE', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('467', ' SAGRADO (meter 1)', '', 'MADAYAG', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('468', ' SAGRADO (meter 2)', '', 'MADAYAG', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('469', ' PABLO SR.', '', 'MADERAL', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('470', ' HEIDE P.', '', 'MAGADAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('471', ' LORENA J.', '', 'MAGADAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('472', ' PAULITA', '', 'MAGADAN', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('473', ' REYNALDO M.', '', 'MAGADAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('474', ' KAREN', '', 'MAGALLON', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('475', ' JAMELA/ CARMELITA M.', '', 'MAGALONA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('476', ' VICTOR', '', 'MAGAWAY', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('477', ' JANE O.', '', 'MAGDADARO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('478', ' EHLRICH RAY ', '', 'MAGDAY', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('479', ' IDA V.', '', 'MAGHUYOP', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('480', ' JOCELYN', '', 'MAGLASANG', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('481', ' GINO M.', '', 'MAGO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('482', '', '', 'MAHOGANY DORM', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('483', '', '', 'MAIN DORM (Cattleya)', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('484', ' JULIBERT A.', '', 'MALDECIR', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('485', ' Rosalinda G.', '', 'MALMIS', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('486', ' MARLON (Bael)', '', 'MALONES', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('487', ' RUFINO', '', 'MALUYO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('488', ' VIRGINIA L.', '', 'MANATAD', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('489', ' ROBERTO', '', 'MANCAWAN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('490', ' ROMEO', '', 'MANCILLA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('491', ' ANN K.', '', 'MANIEGO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('492', ' FE H.', '', 'MANTONG', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('493', ' ALVEN / AZUELO', '', 'MANUAL', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('494', ' ANTIGONO W.', '', 'MAPESO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('495', ' JINKY G.', '', 'MARCELO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('496', ' MARILOU C.', '', 'MARFIL', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('497', ' GERMAN', '', 'MARIANITO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('498', ' MELLPRIE B.', '', 'MARIN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('499', ' RICO A.', '', 'MARIN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('500', '', '', 'MARKET COMPLEX TOILET', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('501', ' GILCHRIST', '', 'MARTIN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('502', ' MARLON', '', 'MARTIZANO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('503', ' MICHAEL', '', 'MEDINA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('504', ' MERCED (LABRADOR', '', 'MELENCION', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('505', ' ARCELI C.', '', 'MENDOZA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('506', ' EDWIN /S. LARAGA', '', 'MENDOZA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('507', ' EVA N.', '', 'MENDOZA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('508', ' JESUS REY L.', '', 'MERCADO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('509', ' ANTONIO', '', 'MIANO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('510', ' JULIETA A.', '', 'MICULOB', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('511', ' ROXAN', '', 'MINDANA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('512', ' JOAQUIN', '', 'MINGUITA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('513', ' RUBY (QUIRIANO C.)', '', 'MINGUITA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('514', ' RICARDO JR. (SUYOM', '', 'MISSION', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('515', ' BENJAMIN', '', 'MODEQUILLO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('516', ' PAMELA', '', 'MOLEJON', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('517', ' Marina', '', 'MONDIGO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('518', ' RENE (LLIDO', '', 'MONILAR', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('519', ' MARIO A.', '', 'MONSANTO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('520', ' REMUEL', '', 'MONTECILLO', ' MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('521', ' ROSELYNN GRACE G.', '', 'MONTECILLO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('522', ' RUBEN', '', 'MONTECILLO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('523', ' Loreto (Eatery)', '', 'MONTEMAYOR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('524', ' MA LEBEÑA B.', '', 'MONTEMAYOR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('525', ' MADONNA /ESPERAT', '', 'MONTILLA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('526', ' JENIKA ANN B.', '', 'MORALES', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('527', ' CHARLIE ', '', 'MUNDAL', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('528', ' JOEL M.', '', 'MUÑEZ', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('529', ' JAIME S.', '', 'MUÑOZ', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('530', ' JOSEPH', '', 'MURILLO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('531', ' WILFREDO R.', '', 'MURILLO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('532', '', '', 'Musuan Elem School (Meter 1)', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('533', '', '', 'Musuan Elem School (Meter 2)', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('534', '', '', 'Musuan Elem School (Meter 3)', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('535', ' WELMOR M.', '', 'MUTIA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('536', ' ENRICO L.', '', 'NACUA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('537', ' ADONIS', '', 'NADUMA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('538', ' ELMER', '', 'NADUMA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('539', ' GENEVIVE A.', '', 'NAHINE', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('540', ' TERESITA O', '', 'NALLANO', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('541', ' VERGIE', '', 'NAPALLA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('542', ' FRANCISCO', '', 'NAQUILA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('543', ' OLIVER MICHAEL', '', 'NARRETO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('544', ' PRESITA V.', '', 'NASOL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('545', '', '', 'National Food Authority (NFA)', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('546', ' EMELIO', '', 'NAVAJA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('547', ' RICARDO A.', '', 'NELMIDA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('548', ' IYREN (DALIPE', '', 'NERI', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('549', ' NORA (EATERY)', '', 'NILLAMA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla-PVT-C', '1');
INSERT INTO `customer` VALUES ('550', ' NORA C.', '', 'NILLAMA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('551', ' MARIA EILANI', '', 'NON', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('552', '', '', 'NPRDC', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('553', '', '', 'NSRC', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('554', ' MA. ROSARIO B.', '', 'NUENAY', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('555', ' JENEIFER C.', '', 'NUEVA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('556', ' MARCELO', '', 'NURAB', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'CEC-UFLS', '1');
INSERT INTO `customer` VALUES ('557', ' JOSE M.', '', 'OBEDENCIO JR', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('558', ' NONILON G.', '', 'OBEDENCIO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('559', ' ELLEN T.', '', 'OBLIMAR', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('560', ' AVELINO B.', '', 'OBSIOMA', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('561', ' WILDON (STORE)', '', 'OCHIGUE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla-PVT-C', '1');
INSERT INTO `customer` VALUES ('562', ' WILDON C.', '', 'OCHIGUE', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('563', '', '', 'OFFICE OF STUDENT AFFAIRS', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('564', ' DIVINE JOY S.', '', 'OLEDAN', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('565', ' GREGORIA', '', 'OLILA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('566', ' ALEX ', '', 'OLPENDA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('567', ' CATALINA', '', 'OPISO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('568', ' EINSTINE M.', '', 'OPISO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('569', ' IRIS D.', '', 'OPISO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('570', ' JENNIFER', '', 'OPISO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('571', ' WILLY E.', '', 'OPISO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('572', ' PETER (STORE)', '', 'ORBASE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('573', ' JUDEL', '', 'ORLINO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('574', ' JULIE ANN A.', '', 'OROBIA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'plantilla', '1');
INSERT INTO `customer` VALUES ('575', ' RAUL C.', '', 'ORONGAN', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('576', ' ARTH DAVID SOL/ADELITA', '', 'ORTEGA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('577', ' CRISPINIANO JR S.', '', 'OTERO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('578', ' ORLANDO', '', 'OTERO', ' MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('579', ' ANNAGIEN/ ANASTACIO H.', '', 'OZAMIS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('580', ' NETHANEEL', '', 'PABIA', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('581', ' MYRNA G.', '', 'PABIONA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('582', ' NOEL M.', '', 'PABIONA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('583', ' RAYMOND S. /RIÑON', '', 'PACALDO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('584', ' MARY GRACE B.', '', 'PACATANG', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('585', ' CATHERINE', '', 'PACE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('586', ' MARK CLOYD', '', 'PACE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('587', ' RUBY LIDA L.', '', 'PADILLA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('588', ' LAURA C.', '', 'PADLA', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('589', ' PATERNO ', '', 'PAGADOR', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('590', ' RENITO B.', '', 'PAGALARAN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('591', ' ROGELIO B.', '', 'PAGUNTALAN', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('592', ' MOISES C.', '', 'PAIG', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('593', ' FELECISIMO A.', '', 'PAJARES', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('594', ' JEKYLL G./JOSEPHINE', '', 'PAJARES', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('595', ' MINELAO A.', '', 'PAJARES', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('596', ' URDUJA LIZA S.', '', 'PAKINO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('597', ' KARYL', '', 'PALAHANG', 'P17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('598', ' VICTORIO R.', '', 'PALATTAO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('599', ' MARILYN A.', '', 'PALLER', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('600', ' ANTONIO H.', '', 'PAMISA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('601', ' CHITO', '', 'PAMISA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('602', ' NICASIO L.', '', 'PAMISA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('603', ' NICASIO L.(STALL)', '', 'PAMISA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('604', ' HELEN E.', '', 'PANGANIBAN', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('605', ' JEREMIAS G.', '', 'PANINSORO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('606', ' ADELINE M.', '', 'PAQUERA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('607', ' EDOVEJES M.', '', 'PAQUIT', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('608', 'JOSEPH (R. Morales)', '', 'PAQUIT', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PLantilla', '1');
INSERT INTO `customer` VALUES ('609', ' ROY A.', '', 'PARACUELLES', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('610', ' LOWELL', '', 'PARAGUAS', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('611', '', '', 'PARISH KINDER SCHOOL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('612', '', '', 'PARISH PRIEST CONVENT', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('613', '', '', 'PARISH RETREAT HOUSE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('614', '', '', 'PARISH SISTER CONVENT', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('615', '', '', 'PARISH SOCIAL HALL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('616', ' MARIE GRACE/MERLIN O.', '', 'PASOC', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('617', ' FELIXBERTO M.', '', 'PATEÑO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('618', ' HENZ G.', '', 'PATEÑO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('619', ' ZEZREL', '', 'PATENO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('620', ' JOSE HERMIS ', '', 'PATRICIO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('621', ' MA. STELLA ELLEN M.', '', 'PAULICAN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('622', ' HERMIE P.', '', 'PAVA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('623', ' SANDY ', '', 'PAVA', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('624', ' FLORABEL L. /VENER', '', 'PELAYO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('625', ' BRAULLO', '', 'PEÑALOSA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('626', ' ANTHONY M.', '', 'PENASO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('627', ' JIKY', '', 'PENASO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('628', ' AMY', '', 'PENONIA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('629', ' JOEMAR S. (VALCURZA', '', 'PEPITO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('630', ' TERESITA F.', '', 'PEPITO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('631', ' DANILO', '', 'PERATER', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('632', ' MARCIAL JR P.', '', 'PEREZ', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('633', ' PRINCESS DHE/CAHUCOM ', '', 'PEREZ', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'JO ', '1');
INSERT INTO `customer` VALUES ('634', '', '', 'PHILRICE CMU', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('635', ' FERNANDO (ARGELITA)', '', 'PIDO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('636', ' CASIMERO L.', '', 'PINOTE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('637', ' LUIS C.', '', 'POLESTICO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('638', ' FREDERICK A.', '', 'POLO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('639', ' REY P.', '', 'POLON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('640', ' SHEILA', '', 'POONON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('641', ' BENITO C.', '', 'POQUITA JR', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('642', ' HEIDI C.', '', 'PORQUIS', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('643', '', '', 'POSANS COTTAGE', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('644', ' BENDER', '', 'POTESTAS', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('645', '', '', 'PRIO OFFICE', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('646', '', '', 'PROJECT FISHPOND', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Project', '1');
INSERT INTO `customer` VALUES ('647', '', '', 'PROJECT LOWLAND-QUISIL', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Project', '1');
INSERT INTO `customer` VALUES ('648', ' CASIMERO B.', '', 'PUJAS', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('649', ' HOOVER JR.', '', 'PULAO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('650', ' THAMIE', '', 'PULAO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('651', ' GEORGE R.', '', 'PUNO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('652', ' ERLITO C. (BORRES', '', 'QUERING', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('653', ' RODRIGO JR ', '', 'QUIACHON', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('654', ' ROLANDO S.', '', 'QUIACHON', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('655', ' ROY', '', 'QUIMAT', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('656', ' EDELITO', '', 'QUIÑO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('657', ' LUDEGARIO', '', 'QUIÑO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('658', ' JOSE/ TOLEDO', '', 'QUION', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('659', ' JOHN DONALD ', '', 'QUISIL', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('660', ' NEAL V.', '', 'QUIZON', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('661', ' ARMANDO', '', 'RACHO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('662', ' RAUL', '', 'RAGMAC', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('663', ' GREGORIO JR C.', '', 'RAMOS', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('664', ' RENNIE', '', 'RAMOS', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('665', ' GENIFER', '', 'RAMOSO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('666', ' DIMPLES', '', 'RANIDO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('667', ' DIMPLES (Market)', '', 'RANIDO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla-PVT-C', '1');
INSERT INTO `customer` VALUES ('668', '', '', 'RDE BUILDING (RR SEISMONDO)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('669', ' LIZA A.', '', 'REALISTA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('670', ' JOEMARIE', '', 'REBALDEZ', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('671', ' HANNAH LEAH', '', 'RELACION', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('672', ' HERMOGENES', '', 'RELACION', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('673', ' MINERVA C.', '', 'REMEDIO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('674', ' JUNRIE', '', 'REMOLLO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('675', ' ROMEO', '', 'REMULTA', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('676', ' PAULINO R.', '', 'REOMERO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('677', ' DOLLY/ DIOSDADO', '', 'REPONTE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('678', '', '', 'RESEARCH & EXTENSION', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('679', ' NOLI / EDELINO P.', '', 'RESTAURO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('680', ' EMMIE (Achacoso', '', 'REYES', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('681', ' AGNES S. (ANWAR', '', 'RIÑON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('682', ' GEMMA P. (PABILLARAN', '', 'RITARDO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('683', ' ELMEDIO T. (EATERY)', '', 'RIVAS', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('684', ' DANILO', '', 'RIVERA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('685', ' MESHELLE/JACOBE', '', 'RIVERA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('686', ' TEODORA G.', '', 'RIVERA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'plantilla', '1');
INSERT INTO `customer` VALUES ('687', ' THEA ARBIE/DAMAG', '', 'RIVERA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('688', '', '', 'ROAD NETWORK (RR SEISMONDO)', ' MUSUAN MARAMAG BUKIDNON', '', 'CONSTRUCTION', '1');
INSERT INTO `customer` VALUES ('689', ' DAVID C.', '', 'ROILO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('690', ' PRIMITIVO', '', 'ROILO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('691', ' MARK JUN/cubillas', '', 'ROJO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('692', ' Mary Mendjill Cecilia', '', 'ROMERO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('693', ' PATRICIO N.', '', 'ROMERO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('694', ' ROSE MARIE LU (EATERY)', '', 'ROQUE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('695', ' JERRY', '', 'ROSALES', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('696', ' ROWENA P.', '', 'ROSALES', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('697', '', '', 'ROSE DORM', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('698', ' BENJIE', '', 'RUBA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('699', '', '', 'RUBBER PROCESSING', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Project', '1');
INSERT INTO `customer` VALUES ('700', ' ALMER A.', '', 'RUBIO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('701', ' KENNETH', '', 'RUIZ', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('702', ' STEPHEN', '', 'RUIZ', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('703', ' NOVIE T.', '', 'SABURNIDO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('704', ' JET ROY A. ', '', 'SACAY', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('705', ' DANIEL', '', 'SAGOLILI', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('706', ' AVELINO A.', '', 'SALAJERON', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('707', ' LORETO', '', 'SALAPANG', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('708', ' JETHRO G.(VICTORINO P.)', '', 'SALARDA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('709', ' RENATO', '', 'SALARDA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('710', ' ANTONIO A. (Mariano C.)', '', 'SALCEDA', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('711', ' IAN PAUL', '', 'SALIGUMBA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('712', ' SHELLA T.', '', 'SALINGAY', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('713', ' ISIDRO', '', 'SALO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('714', ' GUIA G.', '', 'SALUDARES', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('715', ' TEOFISTA A.', '', 'SALUDES', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('716', ' VIRGILIO', '', 'SALVA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('717', ' JUVY', '', 'SALVAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('718', ' LORELIE GLORIA A.', '', 'SAMANIEGO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('719', ' ROSALIA B.', '', 'SAN MATEO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('720', ' JOCELYN', '', 'SANIEL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('721', '', '', 'SANUGAN RAMIE', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('722', ' DAVID C.', '', 'SARAUSA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('723', ' LALAINE G.', '', 'SARIANA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('724', '', '', 'SECURITY OFFICE', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('725', ' HONORATA /POLICARPO', '', 'SEDENIO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('726', '', '', 'SEEDNET 2', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'Project', '1');
INSERT INTO `customer` VALUES ('727', ' SOLOMON', '', 'SEGARINO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('728', ' BIENVENIDO V.', '', 'SEGUMPAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('729', ' LESTER LOU', '', 'SEGUMPAN', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('730', '', '', 'SIGMA RHO COTTAGE', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('731', ' GLADYS G.', '', 'SILABAY', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('732', ' HENRY B.', '', 'SILAO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('733', ' JEREMIAS B.', '', 'SILAO', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('734', ' NENITA P.', '', 'SILVANO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('735', ' LUZVIMINDA T.', '', 'SIMBORIO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('736', ' GILBERT/MONTECILLO', '', 'SIMOGAN', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('737', ' LYDIA C.', '', 'SISON', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('738', ' RUDY I.', '', 'SITOY', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('739', ' MARJORIE T.', '', 'SOBRADIL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('740', '', '', 'SOCIAL HALL', ' MUSUAN MARAMAG BUKIDNON', '', 'Projects', '1');
INSERT INTO `customer` VALUES ('741', ' JERRY', '', 'SOLATORIO', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('742', ' RODOLFO JR.', '', 'SOLATORIO', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('743', ' PATRIA (BAKERY)', '', 'SOLIDUM', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('744', ' SEVERA T.', '', 'SOLIJON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('745', ' CARMELITA B.', '', 'SOLIVEN', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('746', ' HAZEL E.', '', 'SOLIVEN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('747', ' JOSERIC B.', '', 'SOLIVEN', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('748', ' RICHARD ALLAN', '', 'SOLIVEN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('749', ' ANDRES S.', '', 'SORIANO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('750', ' MARISSA C.', '', 'SOTELO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('751', ' DYNNITH', '', 'SUABERON', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('752', ' JULITO M.', '', 'SUBRADO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('753', ' NEPTALY S.', '', 'SUBRADO', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('754', ' ROEL/ GENTAPA', '', 'SUBRADO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('755', ' RONEL ', '', 'SUDARIA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('756', ' RODELITO R.', '', 'SUDAY', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('757', ' LETECIA/SULATAN', '', 'SULATAN', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'CEC-UFLS', '1');
INSERT INTO `customer` VALUES ('758', ' ALLAN/YACUNAS', '', 'SUMALINOG', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('759', ' VELLORIMO J.', '', 'SUMINGUIT', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('760', '', '', 'SUPPLY OFFICE', ' MUSUAN MARAMAG BUKIDNON', '', 'Offices', '1');
INSERT INTO `customer` VALUES ('761', ' REINERIO P.', '', 'SUPREMO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('762', ' ALLAN E.', '', 'TABAMO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('763', ' ESTERLITO', '', 'TABAMO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('764', ' REY ', '', 'TABAMO', 'P-17 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('765', ' WILSON L.', '', 'TAGBAC', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('766', ' EDGARDO', '', 'TALLE', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('767', ' MARIA GLEN', '', 'TALLE', 'P-19 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('768', ' CARMELINO', '', 'TAMBA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('769', ' ENER C.', '', 'TAMONAN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('770', ' DENIS A.', '', 'TAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('771', ' YUYEN V.(EBUÑA', '', 'TAN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PLANTILLA', '1');
INSERT INTO `customer` VALUES ('772', ' EYERYL JUN ', '', 'TANO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('773', 'CELSO/ YOLANDA', '', 'TAUTHO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('774', ' ADELFA D.', '', 'TEJADA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('775', ' ROEL E.', '', 'TEJADA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('776', '', '', 'THETANS', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('777', ' JED REX M. ', '', 'TIMTIM', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('778', ' JENNELYN', '', 'TIZUELA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('779', ' ROMUALDO A.', '', 'TOLENTINO', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('780', ' DIVINA S.', '', 'TOQUIB', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('781', ' JOHN DAVE (Ritardo', '', 'TOQUIB', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('782', ' DEAN GEORGE M.', '', 'TORTOLA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('783', ' JUSTICE GEORGE M.', '', 'TORTOLA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('784', ' ROGER', '', 'TRINIDAD', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('785', ' YUDESA M.', '', 'TUBONGBANUA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('786', ' ROMEO O.', '', 'TULAG', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'BMRDO', '1');
INSERT INTO `customer` VALUES ('787', ' REBECCA B.', '', 'TULANG', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('788', ' ADRIAN M.', '', 'TULOD', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('789', ' RICKY L.', '', 'TUMAMPOS', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('790', ' EDGAR C.', '', 'TUMARONG', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('791', ' WENCHING D.', '', 'TUSOY', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('792', ' JENYLIZA ', '', 'UCANG', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('793', '', '', 'UCC CHURCH', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('794', '', '', 'UCC KINDER SCHOOL', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('795', '', '', 'UCC MPC', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('796', '', '', 'UCC PARSONAGE', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('797', ' AL DUANE', '', 'UNGAB', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('798', ' JONIE', '', 'VAGUCHAY', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'CASUAL', '1');
INSERT INTO `customer` VALUES ('799', ' DELFIN M.', '', 'VALLADOR', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('800', ' LILIA', '', 'VALLAR', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('801', ' ARGEL/ODTOHAN', '', 'VALLECER', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('802', ' BERNARDO A.', '', 'VALMORES', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('803', ' ROSELLER A.', '', 'VALMORIA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('804', ' JOSE', '', 'VALMORIDA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('805', ' DANILO A.', '', 'VASQUEZ', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('806', ' CONSTANCIO JR M.', '', 'VERULA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('807', '', '', 'VETERINARY MED CANTEEN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('808', ' ROGELIO', '', 'VICENTE', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('809', ' ALFREDO C.', '', 'VIDAD', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('810', ' GREGORIO JR C.', '', 'VIDAD', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('811', ' LEONORA E.', '', 'VIDAD', 'P-14 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('812', ' ARNOLD S.', '', 'VILLAMOR', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('813', ' VENANCIA/PATIÑO', '', 'VILLANON', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('814', ' RICARDO G.', '', 'VILLAR', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('815', ' CARLOS', '', 'VILLARTA', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('816', ' JESUS', '', 'VILLARTA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('817', ' RENE C.', '', 'VILLARTA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('818', ' RICKY', '', 'VILLARTA', 'P-20 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('819', ' RONALD ', '', 'VILLARTA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('820', ' ROSE (STALL)', '', 'VILLARTA', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'PVT-C', '1');
INSERT INTO `customer` VALUES ('821', ' TEODORO H.', '', 'VILLARTA', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'PVT-R', '1');
INSERT INTO `customer` VALUES ('822', ' SAUL P.', '', 'VILLARUEL', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('823', ' VICENTE', '', 'VILLARUEL', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'PCC', '1');
INSERT INTO `customer` VALUES ('824', ' ROY V.', '', 'VILLOREJO', 'P-18 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('825', ' BOBBY D.', '', 'VISAYAN', 'P-13 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('826', ' ROQUE', '', 'VISTA', 'P-16 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('827', ' HELEN G./GALENDEZ', '', 'YADAO', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('828', ' NESTOR', '', 'YASAR', 'P-21 MUSUAN MARAMAG BUKIDNON', '', 'JO', '1');
INSERT INTO `customer` VALUES ('829', ' MARCIANA R.', '', 'ZAMAN', 'P-15 MUSUAN MARAMAG BUKIDNON', '', 'Plantilla', '1');
INSERT INTO `customer` VALUES ('834', 'Heira Nefertari Usher', 'Villalobos', 'Cabug-os', 'San Martin, Malaybalay City, Bukidnon, 8700', null, 'Projects', '1');
INSERT INTO `customer` VALUES ('835', 'Heira Nefertari Usher', 'Villalobos', 'Cabug-os', 'San Martin, Malaybalay City, Bukidnon, 8700', '', 'PVT-R', '1');

-- ----------------------------
-- Table structure for `employee`
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `emp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_fname` varchar(255) DEFAULT NULL,
  `emp_mname` varchar(255) DEFAULT NULL,
  `emp_lname` varchar(255) DEFAULT NULL,
  `emp_position` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `emp_status` int(11) NOT NULL,
  `emp_dateCreated` date NOT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('1', 'Enrico', 'L.', 'Nacua', '1', 'enrico', 'enrico', '1', '2020-01-14');
INSERT INTO `employee` VALUES ('2', 'Allan Mark', 'Garay', 'Cabug-os', '0', 'allan', '12345', '1', '2020-01-15');
INSERT INTO `employee` VALUES ('3', 'Dannielle Sergie', 'Dalapo', 'Baguinon', '0', 'sergie', 'sergie', '0', '2020-01-15');
INSERT INTO `employee` VALUES ('5', 'Kent Levi', 'G.', 'Bonifacio', '0', 'kent@gmail.com', '12345', '1', '2020-03-03');
INSERT INTO `employee` VALUES ('6', 'Kenneth', null, 'Joromat', '0', 'kenneth', '12345', '1', '2020-04-09');
INSERT INTO `employee` VALUES ('7', 'Ronel ', null, 'Oriendo', '0', 'ronel', '12345', '1', '2020-04-09');
INSERT INTO `employee` VALUES ('8', 'Jobert', null, 'Nacario', '0', 'jobert', '12345', '1', '2020-04-09');
INSERT INTO `employee` VALUES ('9', 'Gladys', 'S.', 'Ayunar', '0', 'gladys', '12345', '1', '2020-04-09');
INSERT INTO `employee` VALUES ('10', 'Charmine', null, 'Villalobos', '2', 'samsam', 'samsam', '1', '2020-01-14');
INSERT INTO `employee` VALUES ('11', 'Heira Nefertari Usher', 'Villalobos', 'Cabug-os', '0', 'lover', 'lover', '1', '2020-12-19');
INSERT INTO `employee` VALUES ('12', 'Remuel', '', 'Monticillo', '0', 'remuel', '12345', '1', '2022-03-01');
INSERT INTO `employee` VALUES ('13', 'Bernie', '', 'Aller', '0', 'bernie', '12345', '1', '2022-03-01');
INSERT INTO `employee` VALUES ('14', 'Joel', '', 'Munez', '0', 'joel', '12345', '1', '2022-03-01');

-- ----------------------------
-- Table structure for `logs`
-- ----------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `l_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(11) NOT NULL,
  `l_dateTime` datetime NOT NULL,
  PRIMARY KEY (`l_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of logs
-- ----------------------------

-- ----------------------------
-- Table structure for `meter`
-- ----------------------------
DROP TABLE IF EXISTS `meter`;
CREATE TABLE `meter` (
  `meter_id` int(11) NOT NULL AUTO_INCREMENT,
  `meter_serialNo` varchar(255) NOT NULL,
  `meter_type` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `meter_status` int(11) NOT NULL,
  `meter_area` int(11) NOT NULL,
  PRIMARY KEY (`meter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of meter
-- ----------------------------
INSERT INTO `meter` VALUES ('1', '2019001', '0', '1', '1', '0');
INSERT INTO `meter` VALUES ('2', '2019002', '1', '2', '1', '0');
INSERT INTO `meter` VALUES ('3', '2019003', '1', '3', '1', '0');
INSERT INTO `meter` VALUES ('4', '2019004', '1', '4', '1', '0');
INSERT INTO `meter` VALUES ('5', '2019005', '1', '5', '1', '0');
INSERT INTO `meter` VALUES ('6', '2019006', '0', '6', '1', '0');
INSERT INTO `meter` VALUES ('7', '2019007', '1', '7', '1', '0');
INSERT INTO `meter` VALUES ('8', '2019008', '1', '8', '1', '0');
INSERT INTO `meter` VALUES ('9', '2019009', '1', '9', '1', '0');
INSERT INTO `meter` VALUES ('10', '2019010', '1', '10', '1', '0');
INSERT INTO `meter` VALUES ('11', '9614590', '1', '536', '1', '0');
INSERT INTO `meter` VALUES ('12', '9618603', '1', '755', '1', '0');
INSERT INTO `meter` VALUES ('13', '9618783', '1', '101', '1', '0');
INSERT INTO `meter` VALUES ('14', '9619063', '1', '54', '1', '0');
INSERT INTO `meter` VALUES ('15', '9618462', '1', '746', '1', '0');
INSERT INTO `meter` VALUES ('16', '9614283', '1', '28', '1', '0');
INSERT INTO `meter` VALUES ('17', '9618723', '1', '163', '1', '0');
INSERT INTO `meter` VALUES ('18', '972314', '1', '307', '1', '0');
INSERT INTO `meter` VALUES ('19', '9618700', '1', '748', '1', '0');
INSERT INTO `meter` VALUES ('20', '9618601', '1', '279', '1', '0');
INSERT INTO `meter` VALUES ('21', '9618456', '1', '25', '1', '0');
INSERT INTO `meter` VALUES ('22', '967910', '1', '283', '1', '0');
INSERT INTO `meter` VALUES ('23', '9614576', '0', '232', '1', '0');
INSERT INTO `meter` VALUES ('24', '9618431', '1', '490', '1', '0');
INSERT INTO `meter` VALUES ('25', '9918429', '1', '512', '1', '0');
INSERT INTO `meter` VALUES ('26', '9903561', '1', '629', '1', '0');
INSERT INTO `meter` VALUES ('27', '9614069', '1', '660', '1', '0');
INSERT INTO `meter` VALUES ('28', '160649249', '0', '448', '1', '0');
INSERT INTO `meter` VALUES ('29', '9915514', '1', '369', '1', '0');
INSERT INTO `meter` VALUES ('30', '9018692', '1', '221', '1', '0');
INSERT INTO `meter` VALUES ('31', '9614134', '1', '5', '1', '0');
INSERT INTO `meter` VALUES ('32', '20160301808', '1', '503', '1', '0');
INSERT INTO `meter` VALUES ('33', '20160360', '1', '724', '1', '0');
INSERT INTO `meter` VALUES ('34', '954425', '1', '500', '1', '0');
INSERT INTO `meter` VALUES ('35', '954466', '1', '666', '1', '0');
INSERT INTO `meter` VALUES ('36', '20120402504', '1', '303', '1', '0');
INSERT INTO `meter` VALUES ('37', '9915260', '1', '256', '1', '0');
INSERT INTO `meter` VALUES ('38', '2960831', '1', '329', '1', '0');
INSERT INTO `meter` VALUES ('39', '11277971', '1', '482', '1', '0');
INSERT INTO `meter` VALUES ('40', '9614240', '1', '195', '1', '0');
INSERT INTO `meter` VALUES ('41', '9618701', '1', '242', '1', '0');
INSERT INTO `meter` VALUES ('42', '9618486', '1', '625', '1', '0');
INSERT INTO `meter` VALUES ('43', '150501098', '0', '807', '1', '0');
INSERT INTO `meter` VALUES ('44', '5121115997', '1', '22', '1', '0');
INSERT INTO `meter` VALUES ('45', '2960870', '1', '553', '1', '0');
INSERT INTO `meter` VALUES ('46', '120613806', '1', '366', '1', '0');
INSERT INTO `meter` VALUES ('47', '120711584', '1', '216', '1', '0');
INSERT INTO `meter` VALUES ('48', '120613728', '1', '388', '1', '0');
INSERT INTO `meter` VALUES ('49', '0006622', '0', '796', '1', '0');
INSERT INTO `meter` VALUES ('50', '856921', '0', '793', '1', '0');
INSERT INTO `meter` VALUES ('51', '0027067', '0', '794', '1', '0');
INSERT INTO `meter` VALUES ('52', '0006624', '0', '795', '1', '0');
INSERT INTO `meter` VALUES ('53', '2960889', '1', '218', '1', '0');
INSERT INTO `meter` VALUES ('54', '972628', '1', '151', '1', '0');
INSERT INTO `meter` VALUES ('55', '9614749', '1', '685', '1', '0');
INSERT INTO `meter` VALUES ('56', '9713686', '1', '15', '1', '0');
INSERT INTO `meter` VALUES ('57', '2007021003603', '1', '229', '1', '0');
INSERT INTO `meter` VALUES ('58', '9618568', '1', '491', '1', '0');
INSERT INTO `meter` VALUES ('59', '20161001000', '1', '187', '1', '0');
INSERT INTO `meter` VALUES ('60', '2016030342', '0', '302', '1', '0');
INSERT INTO `meter` VALUES ('61', '11126025', '1', '301', '1', '0');
INSERT INTO `meter` VALUES ('62', '954303', '1', '750', '1', '0');
INSERT INTO `meter` VALUES ('66', '1', '1', '834', '1', '0');

-- ----------------------------
-- Table structure for `meterreading`
-- ----------------------------
DROP TABLE IF EXISTS `meterreading`;
CREATE TABLE `meterreading` (
  `reading_id` int(11) NOT NULL AUTO_INCREMENT,
  `reading` int(11) NOT NULL,
  `amount` double NOT NULL,
  `readingDate` date NOT NULL,
  `cubicMeterConsume` int(11) NOT NULL,
  `meter_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `paid_status` int(11) NOT NULL,
  `due_date` varchar(100) NOT NULL,
  `excessRate` varchar(255) NOT NULL,
  `minimum` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`reading_id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of meterreading
-- ----------------------------
INSERT INTO `meterreading` VALUES ('1', '13047', '848', '2020-01-15', '44', '1', '2', '1', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('2', '15583', '1108', '2020-01-15', '156', '2', '2', '1', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('3', '13961', '100', '2020-01-15', '26', '3', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('4', '7676', '100', '2020-01-15', '27', '4', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('5', '8002', '116', '2020-01-15', '32', '5', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('6', '15335', '1348', '2020-01-15', '6', '6', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('7', '11875', '100', '2020-01-15', '30', '7', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('8', '19388', '188', '2020-01-15', '41', '8', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('9', '9500', '292', '2020-01-15', '54', '9', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('10', '8581', '100', '2020-01-15', '30', '10', '2', '0', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('11', '13961', '100', '2020-01-15', '26', '3', '2', '1', '0000-00-00', '8', '30');
INSERT INTO `meterreading` VALUES ('14', '4145', '100', '2020-01-21', '21', '12', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('15', '5703', '100', '2020-01-21', '16', '13', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('16', '8012', '388', '2020-01-21', '66', '14', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('17', '9140', '100', '2020-01-21', '27', '15', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('18', '13521', '308', '2020-01-20', '56', '16', '6', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('19', '6086', '100', '2020-01-21', '25', '17', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('20', '6077', '100', '2020-01-21', '8', '18', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('21', '7427', '100', '2020-01-21', '0', '19', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('22', '10051', '252', '2020-01-21', '49', '20', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('23', '20055', '100', '2020-01-20', '29', '21', '6', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('24', '5299', '100', '2020-01-21', '22', '22', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('25', '11864', '220', '2020-01-21', '220', '23', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('26', '15588', '100', '2020-01-21', '16', '24', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('27', '15970', '260', '2020-01-21', '50', '25', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('28', '7536', '100', '2020-01-21', '15', '26', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('29', '21565', '644', '2020-01-21', '98', '27', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('30', '542', '172', '2020-01-21', '19', '28', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('31', '9726', '100', '2020-01-21', '0', '29', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('32', '10173', '100', '2020-01-21', '23', '30', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('33', '8002', '116', '2020-01-20', '32', '31', '6', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('34', '987', '100', '2020-01-21', '30', '32', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('35', '2950', '0', '2020-01-20', '0', '33', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('36', '9010', '4158', '2020-01-21', '517', '34', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('37', '26260', '1060', '2020-01-23', '150', '35', '8', '0', '2020-02-23', '8', '30');
INSERT INTO `meterreading` VALUES ('38', '395', '100', '2020-01-22', '-3496', '36', '6', '0', '2020-02-22', '8', '30');
INSERT INTO `meterreading` VALUES ('39', '4739', '100', '2020-01-21', '19', '37', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('40', '6382', '100', '2020-01-21', '0', '38', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('41', '0', '0', '2020-01-21', '0', '39', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('42', '13455', '100', '2020-01-21', '29', '40', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('43', '23258', '172', '2020-01-21', '39', '41', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('44', '10762', '100', '2020-01-21', '29', '42', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('45', '325', '100', '2020-01-21', '325', '43', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('46', '176', '100', '2020-01-20', '20', '44', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('47', '6609', '10796', '2020-01-20', '1367', '45', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('48', '10648', '8204', '2020-01-20', '1043', '46', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('49', '0', '100', '2020-01-20', '0', '47', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('50', '127', '100', '2020-01-20', '8', '48', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('51', '5322', '180', '2020-01-21', '20', '49', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('52', '4764', '164', '2020-01-21', '18', '50', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('53', '5373', '228', '2020-01-21', '26', '51', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('54', '10708', '100', '2020-01-21', '0', '52', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('55', '58987', '100', '2020-01-20', '0', '53', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('56', '0', '100', '2020-01-23', '0', '54', '8', '0', '2020-02-23', '8', '30');
INSERT INTO `meterreading` VALUES ('57', '8832', '180', '2020-01-21', '40', '55', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('58', '16504', '564', '2020-01-23', '88', '56', '8', '0', '2020-02-23', '8', '30');
INSERT INTO `meterreading` VALUES ('59', '7090', '180', '2020-01-21', '40', '57', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('60', '10148', '244', '2020-01-21', '48', '58', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('61', '20', '100', '2020-01-21', '2', '59', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('62', '1482', '276', '2020-01-20', '52', '11', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('63', '174', '100', '2020-01-21', '0', '60', '6', '0', '2020-02-21', '8', '30');
INSERT INTO `meterreading` VALUES ('64', '0', '0', '2020-01-20', '0', '61', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('65', '16003', '404', '2020-01-20', '48', '62', '7', '0', '2020-02-20', '8', '30');
INSERT INTO `meterreading` VALUES ('79', '1483', '100', '2020-11-17', '1', '11', '2', '1', '2020-12-17', '8', '30');
INSERT INTO `meterreading` VALUES ('80', '13048', '100', '2021-02-18', '1', '1', '2', '1', '2021-03-18', '8', '30');
INSERT INTO `meterreading` VALUES ('81', '1483', '0', '2021-11-18', '0', '11', '2', '1', '2021-12-18', '8', '30');
INSERT INTO `meterreading` VALUES ('82', '0', '0', '2021-11-01', '0', '66', '1', '1', 'Just Registered!', '8', '30');

-- ----------------------------
-- Table structure for `payment`
-- ----------------------------
DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `reading_id` int(11) DEFAULT NULL,
  `amountPaid` varchar(255) DEFAULT NULL,
  `datePaid` varchar(100) DEFAULT NULL,
  `payrollNo` varchar(255) DEFAULT NULL,
  `paymentType` varchar(100) DEFAULT NULL,
  `emp_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of payment
-- ----------------------------
INSERT INTO `payment` VALUES ('1', '2', '111', '2021-02-17', '12345', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('2', '2', '555', '2021-02-17', '123', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('3', '2', '22222222', '2021-02-17', '12345', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('4', '2', '1108', '2021-02-17', '1234567890', 'Casher Payment', '2');
INSERT INTO `payment` VALUES ('5', '2', '1108', '2021-02-17', '12345', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('6', '2', '1108', '2021-02-17', '12345', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('7', '1', '848', '2021-02-17', '54321', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('8', '11', '100', '2021-02-18', '1300', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('9', '81', '0', '2021-11-18', '12345', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('10', '79', '100', '2021-11-18', '123', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('11', '80', '100', '2022-02-28', '12435465767', 'Casher Payment', '1');
INSERT INTO `payment` VALUES ('12', '84', '100', '2022-02-28', '2323', 'Casher Payment', '1');

-- ----------------------------
-- Table structure for `rate`
-- ----------------------------
DROP TABLE IF EXISTS `rate`;
CREATE TABLE `rate` (
  `rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `existRate` double NOT NULL,
  `minimumEmployee` double NOT NULL,
  `minimumPrivate` double NOT NULL,
  `status` int(11) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`rate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of rate
-- ----------------------------
INSERT INTO `rate` VALUES ('1', '8', '30', '10', '1', '2022-03-01 00:37:48');
