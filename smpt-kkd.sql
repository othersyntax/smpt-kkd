/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50733
Source Host           : localhost:3306
Source Database       : smpt-kkd

Target Server Type    : MYSQL
Target Server Version : 50733
File Encoding         : 65001

Date: 2023-09-29 15:24:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ddsa_kod_bandar`
-- ----------------------------
DROP TABLE IF EXISTS `ddsa_kod_bandar`;
CREATE TABLE `ddsa_kod_bandar` (
  `ban_bandar_id` int(6) NOT NULL AUTO_INCREMENT,
  `ban_kod_bandar` char(8) NOT NULL,
  `ban_nama_bandar` varchar(25) NOT NULL,
  `ban_kod_daerah` varchar(5) DEFAULT NULL,
  `ban_kod_negeri` char(2) NOT NULL,
  `ban_status` int(1) NOT NULL DEFAULT '1',
  `ban_updby` int(6) NOT NULL,
  `ban_crtby` int(6) NOT NULL,
  `ban_upddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ban_log` datetime NOT NULL,
  PRIMARY KEY (`ban_bandar_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2103 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ddsa_kod_bandar
-- ----------------------------
INSERT INTO `ddsa_kod_bandar` VALUES ('1', '020101', 'Mukim Alor Malai', '0201', '02', '1', '100000', '100000', '2017-03-17 09:18:02', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('2', '020103', 'Mukim Anak Bukit', '0201', '02', '1', '100000', '100000', '2017-03-17 09:18:14', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('3', '020107', 'Mukim Derga', '0201', '02', '1', '1', '100000', '2022-10-14 15:42:59', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('4', '020109', 'Mukim Gunong', '0201', '02', '1', '100000', '100000', '2017-03-17 09:18:30', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('5', '020112', 'Mukim Kangkong', '0201', '02', '1', '100000', '100000', '2017-03-17 09:18:40', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('6', '020115', 'Mukim Kubang Rotan', '0201', '02', '1', '100000', '100000', '2017-03-17 09:18:56', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('7', '020116', 'Mukim Langgar', '0201', '02', '1', '1', '100000', '2022-10-14 15:40:16', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('8', '020117', 'Mukim Lengkuas', '0201', '02', '1', '100000', '100000', '2017-03-17 09:19:12', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('9', '020118', 'Mukim Lepai', '0201', '02', '1', '100000', '100000', '2017-03-17 09:19:19', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('10', '020120', 'Mukim Limbong', '0201', '02', '1', '1', '100000', '2022-10-14 15:42:22', '2017-01-19 17:55:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('11', '020122', 'Mukim Padang Hang', '0201', '02', '1', '100000', '100000', '2017-03-17 09:19:39', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('12', '020123', 'Mukim Padang Lalang', '0201', '02', '1', '100000', '100000', '2017-03-17 09:19:55', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('13', '020124', 'Mukim Pengkalan Kundor', '0201', '02', '1', '100000', '100000', '2017-03-17 09:20:17', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('14', '020126', 'Mukim Sala Kechik', '0201', '02', '1', '100000', '100000', '2017-03-17 09:20:31', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('15', '020127', 'Mukim Sungai Baharu', '0201', '02', '1', '100000', '100000', '2017-03-17 09:20:45', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('16', '020128', 'Mukim Tajar', '0201', '02', '1', '100000', '100000', '2017-03-17 09:20:53', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('17', '020129', 'Mukim Tebengau', '0201', '02', '1', '100000', '100000', '2017-03-17 09:21:03', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('18', '020130', 'Mukim Telaga Mas', '0201', '02', '1', '100000', '100000', '2017-03-17 09:21:11', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('19', '020131', 'Mukim Titi Gajah', '0201', '02', '1', '100000', '100000', '2017-03-17 09:21:21', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('20', '020140', 'Bandar Alor Setar', '0201', '02', '1', '100000', '100000', '2017-03-17 09:21:30', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('21', '020141', 'Bandar Anak Bukit', '0201', '02', '1', '100000', '100000', '2017-03-17 17:06:48', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('22', '020143', 'Bandar Kuala Kedah', '0201', '02', '1', '100000', '100000', '2017-03-17 17:06:58', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('23', '020147', 'Bandar Alor Merah', '0201', '02', '1', '100000', '100000', '2017-03-17 17:07:09', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('24', '020148', 'Bandar Bukit Pinang', '0201', '02', '1', '100000', '100000', '2017-03-17 17:07:19', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('25', '020149', 'Bandar Langgar', '0201', '02', '1', '100000', '100000', '2017-03-17 17:07:31', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('26', '020150', 'Bandar Simpang Empat', '0201', '02', '1', '100000', '100000', '2017-03-17 17:07:42', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('27', '020170', 'Pekan Alor Janggus', '0201', '02', '1', '100000', '100000', '2017-03-17 17:07:53', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('28', '020172', 'Pekan Kota Sarang Semut', '0201', '02', '1', '100000', '100000', '2017-03-17 17:08:04', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('29', '020175', 'Pekan Gunung', '0201', '02', '1', '100000', '100000', '2017-03-17 17:08:12', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('30', '020201', 'Mukim Ah', '0202', '02', '1', '100000', '100000', '2017-03-17 17:11:54', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('31', '020202', 'Mukim Binjal', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:02', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('32', '020203', 'Mukim Gelong', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:09', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('33', '020204', 'Mukim Bukit Tinggi', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:18', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('34', '020205', 'Mukim Husba', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:26', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('35', '020206', 'Mukim Jeram', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:33', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('36', '020207', 'Mukim Jerlun', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:40', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('37', '020208', 'Mukim Jitra', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:47', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('38', '020209', 'Mukim Kepelu', '0202', '02', '1', '100000', '100000', '2017-03-17 17:12:55', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('39', '020210', 'Mukim Kubang Pasu', '0202', '02', '1', '100000', '100000', '2017-03-17 17:13:08', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('40', '020211', 'Mukim Malau', '0202', '02', '1', '100000', '100000', '2017-03-17 17:13:15', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('41', '020212', 'Mukim Naga', '0202', '02', '1', '100000', '100000', '2017-03-17 17:13:22', '2017-01-19 17:55:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('42', '020213', 'Mukim Padang Perahu', '0202', '02', '1', '100000', '100000', '2017-03-17 17:13:33', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('43', '020214', 'Mukim Pelubang', '0202', '02', '1', '100000', '100000', '2017-03-17 17:13:40', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('44', '020215', 'Mukim Pering', '0202', '02', '1', '100000', '100000', '2017-03-17 17:13:49', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('45', '020216', 'Mukim Putat', '0202', '02', '1', '100000', '100000', '2017-03-17 17:13:56', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('46', '020217', 'Mukim Sanglang', '0202', '02', '1', '100000', '100000', '2017-03-17 17:14:05', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('47', '020218', 'Mukim Sungai Laka', '0202', '02', '1', '100000', '100000', '2017-03-17 17:14:12', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('48', '020219', 'Mukim Temin', '0202', '02', '1', '100000', '100000', '2017-03-17 17:14:29', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('49', '020220', 'Mukim Tunjang', '0202', '02', '1', '100000', '100000', '2017-03-17 17:14:38', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('50', '020221', 'Mukim Wang Tepus', '0202', '02', '1', '100000', '100000', '2017-03-17 17:14:52', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('51', '020240', 'Bandar Changlun', '0202', '02', '1', '100000', '100000', '2017-03-17 17:15:00', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('52', '020241', 'Bandar Jitra', '0202', '02', '1', '100000', '100000', '2017-03-17 17:15:10', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('53', '020242', 'Bandar Kodiang', '0202', '02', '1', '100000', '100000', '2017-03-17 17:15:19', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('54', '020243', 'Bandar Tunjang', '0202', '02', '1', '100000', '100000', '2017-03-17 17:15:27', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('55', '020244', 'Bandar Darulaman', '0202', '02', '1', '100000', '100000', '2017-03-17 17:15:37', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('56', '020245', 'Bandar Padang Sera', '0202', '02', '1', '100000', '100000', '2017-03-17 17:15:46', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('57', '020246', 'Bandar Kepala Batas', '0202', '02', '1', '100000', '100000', '2017-03-17 17:15:54', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('58', '020247', 'Bandar Bukit Kayu Hitam', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:05', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('59', '020270', 'Pekan Ayer Hitam', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:13', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('60', '020276', 'Pekan Kuala Sanglang', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:21', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('61', '020281', 'Pekan Sanglang', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:29', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('62', '020289', 'Pekan Kerpan', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:37', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('63', '020290', 'Pekan Sintok', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:44', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('64', '020291', 'Pekan Napoh', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:50', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('65', '020292', 'Pekan Sungai Korok', '0202', '02', '1', '100000', '100000', '2017-03-17 17:16:59', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('66', '020301', 'Mukim Batang Tunggang Kan', '0203', '02', '1', '100000', '100000', '2017-03-20 10:12:29', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('67', '020302', 'Mukim Batang Tunggang Kir', '0203', '02', '1', '100000', '100000', '2017-03-20 10:12:43', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('68', '020303', 'Mukim Belimbing Kanan', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:53', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('69', '020304', 'Mukim Belimbing Kiri', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:53', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('70', '020305', 'Mukim Kurong Hitam', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:52', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('71', '020306', 'Mukim Padang Temak', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:51', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('72', '020307', 'Mukim Padang Terap Kanan', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:51', '2017-01-19 17:55:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('73', '020308', 'Mukim Padang Terap Kiri', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:50', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('74', '020309', 'Mukim Pedu', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:49', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('75', '020310', 'Mukim Tekai', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:49', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('76', '020311', 'Mukim Trolak', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:48', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('77', '020340', 'Bandar Kuala Nerang', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:47', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('78', '020370', 'Pekan Naka', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:47', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('79', '020371', 'Pekan Durian Burung', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:46', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('80', '020372', 'Pekan Lubok Merbau', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:45', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('81', '020373', 'Pekan Bukit Tembaga', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:44', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('82', '020374', 'Pekan Padang Sanai', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:43', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('83', '020375', 'Pekan Kampung Tanjung', '0203', '02', '1', '100000', '100000', '2017-03-20 10:15:42', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('84', '020401', 'Mukim Ayer Hangat', '0204', '02', '1', '100000', '100000', '2017-03-20 10:11:00', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('85', '020402', 'Mukim Bohor', '0204', '02', '1', '100000', '100000', '2017-03-20 10:11:07', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('86', '020403', 'Mukim Kedawang', '0204', '02', '1', '100000', '100000', '2017-03-20 10:11:15', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('87', '020405', 'Mukim Padang Mat Sirat', '0204', '02', '1', '100000', '100000', '2017-03-20 10:11:30', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('88', '020406', 'Mukim Ulu Melaka', '0204', '02', '1', '100000', '100000', '2017-03-20 10:11:37', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('89', '020440', 'Bandar Kuah', '0204', '02', '1', '100000', '100000', '2017-03-20 10:11:43', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('90', '020442', 'Bandar Padang Lalang', '0204', '02', '1', '100000', '100000', '2017-03-20 10:11:57', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('91', '020472', 'Pekan Telok Data', '0204', '02', '1', '100000', '100000', '2017-03-20 10:12:06', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('92', '020601', 'Mukim Dulang', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:59', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('93', '020602', 'Mukim Salai Besar', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:58', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('94', '020603', 'Mukim Singkir', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:57', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('95', '020604', 'Mukim Sungai Daun', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:57', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('96', '020605', 'Mukim Yan', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:56', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('97', '020640', 'Bandar Guar Chempedak', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:56', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('98', '020641', 'Bandar Yan', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:55', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('99', '020671', 'Pekan Simpang Tiga Sungai', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:55', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('100', '020672', 'Pekan Sungai Limau Dalam', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:54', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('101', '020674', 'Pekan Teroi', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:53', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('102', '020675', 'Pekan Singkir', '0206', '02', '1', '100000', '100000', '2017-03-20 10:21:52', '2017-01-19 17:55:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('103', '020701', 'Mukim Jeneri', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:20', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('104', '020702', 'Mukim Sik', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:19', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('105', '020703', 'Mukim Sok', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:19', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('106', '020740', 'Bandar Sik', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:18', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('107', '020770', 'Pekan Batu Lima Sik', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:18', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('108', '020773', 'Pekan Gulau', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:17', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('109', '020774', 'Pekan Gajah Puteh', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:17', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('110', '020775', 'Pekan Charok Padang', '0207', '02', '1', '100000', '100000', '2017-03-20 10:20:26', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('111', '020801', 'Mukim Bakai', '0208', '02', '1', '100000', '100000', '2017-03-17 16:56:10', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('112', '020802', 'Mukim Baling', '0208', '02', '1', '100000', '100000', '2017-03-17 16:56:21', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('113', '020803', 'Mukim Bongor', '0208', '02', '1', '100000', '100000', '2017-03-17 16:56:30', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('114', '020804', 'Mukim Kupang', '0208', '02', '1', '100000', '100000', '2017-03-17 16:58:17', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('115', '020805', 'Mukim Pulai', '0208', '02', '1', '100000', '100000', '2017-03-17 16:58:24', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('116', '020806', 'Mukim Siong', '0208', '02', '1', '100000', '100000', '2017-03-17 16:58:33', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('117', '020807', 'Mukim Tawar', '0208', '02', '1', '100000', '100000', '2017-03-17 16:58:45', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('118', '020808', 'Mukim Teloi Kanan', '0208', '02', '1', '100000', '100000', '2017-03-17 16:58:57', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('119', '020840', 'Bandar Baling', '0208', '02', '1', '100000', '100000', '2017-03-17 16:59:12', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('120', '020841', 'Bandar Kuala Ketil', '0208', '02', '1', '100000', '100000', '2017-03-17 16:59:23', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('121', '020842', 'Bandar Kupang', '0208', '02', '1', '100000', '100000', '2017-03-17 16:59:47', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('122', '020872', 'Pekan Kampung Baru Kejai', '0208', '02', '1', '100000', '100000', '2017-03-17 17:00:25', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('123', '020874', 'Pekan Pulai', '0208', '02', '1', '100000', '100000', '2017-03-17 17:00:33', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('124', '020875', 'Pekan Tawar', '0208', '02', '1', '100000', '100000', '2017-03-17 17:00:40', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('125', '020876', 'Pekan Kuala Pegang', '0208', '02', '1', '100000', '100000', '2017-03-17 17:01:00', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('126', '020878', 'Pekan Parit Panjang', '0208', '02', '1', '100000', '100000', '2017-03-17 17:01:13', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('127', '020879', 'Pekan Kampung Lalang', '0208', '02', '1', '100000', '100000', '2017-03-17 17:01:43', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('128', '020880', 'Pekan Malau', '0208', '02', '1', '100000', '100000', '2017-03-17 17:02:32', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('129', '020901', 'Mukim Bagan Sena', '0209', '02', '1', '100000', '100000', '2017-03-20 09:13:16', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('130', '020902', 'Mukim Junjong', '0209', '02', '1', '100000', '100000', '2017-03-20 09:13:23', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('131', '020903', 'Mukim Karangan', '0209', '02', '1', '100000', '100000', '2017-03-20 09:13:30', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('132', '020905', 'Mukim Kulim', '0209', '02', '1', '100000', '100000', '2017-03-20 09:13:37', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('133', '020907', 'Mukim Mahang', '0209', '02', '1', '100000', '100000', '2017-03-20 09:13:48', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('134', '020908', 'Mukim Naga Lilit', '0209', '02', '1', '100000', '100000', '2017-03-20 09:13:58', '2017-01-19 17:55:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('135', '020909', 'Mukim Padang China', '0209', '02', '1', '100000', '100000', '2017-03-20 09:14:09', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('136', '020910', 'Mukim Padang Meha', '0209', '02', '1', '100000', '100000', '2017-03-20 09:14:20', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('137', '020911', 'Mukim Sedim', '0209', '02', '1', '100000', '100000', '2017-03-20 09:14:28', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('138', '020912', 'Mukim Sidam Kanan', '0209', '02', '1', '100000', '100000', '2017-03-20 09:14:36', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('139', '020913', 'Mukim Sungai Seluang', '0209', '02', '1', '100000', '100000', '2017-03-20 09:14:45', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('140', '020914', 'Mukim Sungai Ular', '0209', '02', '1', '100000', '100000', '2017-03-20 09:14:55', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('141', '020915', 'Mukim Terap', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:02', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('142', '020940', 'Bandar Kulim', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:09', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('143', '020941', 'Bandar Lunas', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:18', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('144', '020942', 'Bandar Padang Serai', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:28', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('145', '020970', 'Pekan Junjong', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:35', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('146', '020971', 'Pekan Karangan', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:43', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('147', '020972', 'Pekan Labu Besar', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:51', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('148', '020973', 'Pekan Mahang', '0209', '02', '1', '100000', '100000', '2017-03-20 09:15:57', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('149', '020974', 'Pekan Merbau Pulas', '0209', '02', '1', '100000', '100000', '2017-03-20 09:16:08', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('150', '020975', 'Pekan Sungai Karangan', '0209', '02', '1', '100000', '100000', '2017-03-20 09:16:17', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('151', '020976', 'Pekan Sungai Kob', '0209', '02', '1', '100000', '100000', '2017-03-20 09:16:26', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('152', '020977', 'Pekan Padang Meha', '0209', '02', '1', '100000', '100000', '2017-03-20 09:16:35', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('153', '021001', 'Mukim Bagan Samak', '0210', '02', '1', '100000', '100000', '2017-03-17 17:02:51', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('154', '021002', 'Mukim Kuala Selama', '0210', '02', '1', '100000', '100000', '2017-03-17 17:03:00', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('155', '021003', 'Mukim Permatang Pasir', '0210', '02', '1', '100000', '100000', '2017-03-17 17:03:13', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('156', '021004', 'Mukim Relau', '0210', '02', '1', '100000', '100000', '2017-03-17 17:03:22', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('157', '021005', 'Mukim Serdang', '0210', '02', '1', '100000', '100000', '2017-03-17 17:03:31', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('158', '021006', 'Mukim Sungai Batu', '0210', '02', '1', '100000', '100000', '2017-03-17 17:03:43', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('159', '021007', 'Mukim Sungai Kechil', '0210', '02', '1', '100000', '100000', '2017-03-17 17:03:56', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('160', '021040', 'Bandar Baharu', '0210', '02', '1', '100000', '100000', '2017-03-17 17:04:08', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('161', '021041', 'Bandar Serdang', '0210', '02', '1', '100000', '100000', '2017-03-17 17:04:33', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('162', '021070', 'Pekan Lubuk Buntar', '0210', '02', '1', '100000', '100000', '2017-03-17 17:04:46', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('163', '021071', 'Pekan Selama', '0210', '02', '1', '100000', '100000', '2017-03-17 17:04:54', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('164', '021072', 'Pekan Sungai Kecil Illir', '0210', '02', '1', '100000', '100000', '2017-03-17 17:05:44', '2017-01-19 17:55:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('165', '021073', 'Pekan Relau', '0210', '02', '1', '100000', '100000', '2017-03-17 17:05:54', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('166', '021101', 'Mukim Ayer Puteh', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:36', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('167', '021102', 'Mukim Bukit Paya', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:35', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('168', '021103', 'Mukim Guar Kepayang', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:34', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('169', '021104', 'Mukim Padang Kerbau', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:34', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('170', '021105', 'Mukim Padang Peliang', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:33', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('171', '021106', 'Mukim Padang Pusing', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:32', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('172', '021108', 'Mukim Tobiar', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:32', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('173', '021140', 'Bandar Pendang', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:31', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('174', '021170', 'Pekan Bukit Jenun', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:31', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('175', '021171', 'Pekan Kubur Panjang', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:30', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('176', '021172', 'Pekan Tanah Merah', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:30', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('177', '021173', 'Pekan Tokai', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:29', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('178', '021174', 'Pekan Kobah', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:29', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('179', '021175', 'Pekan Kampung Baru', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:28', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('180', '021176', 'Pekan Sungai Tiang', '0211', '02', '1', '100000', '100000', '2017-03-20 10:18:27', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('181', '021201', 'Mukim Derang', '0212', '02', '1', '100000', '100000', '2017-03-20 10:19:21', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('182', '021202', 'Mukim Lesong', '0212', '02', '1', '100000', '100000', '2017-03-20 10:19:21', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('183', '021203', 'Mukim Tualang', '0212', '02', '1', '100000', '100000', '2017-03-20 10:19:20', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('184', '021206', 'Mukim Bukit Lada', '0212', '02', '1', '100000', '100000', '2017-03-20 10:19:20', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('185', '021240', 'Bandar Pokok Sena', '0212', '02', '1', '100000', '100000', '2017-03-20 10:19:19', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('186', '021270', 'Pekan Kebun 500', '0212', '02', '1', '100000', '100000', '2017-03-20 10:19:19', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('187', '030101', 'Mukim Alor Bakat', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:41', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('188', '030102', 'Mukim Bachok', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:40', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('189', '030103', 'Mukim Bator', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:40', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('190', '030104', 'Mukim Chap', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:39', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('191', '030105', 'Mukim Cherang Hangus', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:38', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('192', '030106', 'Mukim Gajah Mati', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:38', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('193', '030107', 'Mukim Gunung', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:37', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('194', '030108', 'Mukim Kuau', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:37', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('195', '030109', 'Mukim Kemasin', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:36', '2017-01-19 17:55:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('196', '030110', 'Mukim Kubang Telaga', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:36', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('197', '030111', 'Mukim Kuchelong', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:35', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('198', '030112', 'Mukim Lubok Tembusu', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:34', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('199', '030113', 'Mukim Mak Lipah', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:34', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('200', '030114', 'Mukim Melawi', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:33', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('201', '030115', 'Mukim Nipah', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:32', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('202', '030116', 'Mukim Pak Pura', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:32', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('203', '030117', 'Mukim Pauh Sembilan', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:31', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('204', '030118', 'Mukim Paya Mengkuang', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:31', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('205', '030119', 'Mukim Perupok', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:30', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('206', '030120', 'Mukim Repek', '0301', '03', '1', '100000', '100000', '2017-03-20 10:25:30', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('207', '030121', 'Mukim Rusa', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:15', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('208', '030122', 'Mukim Senak', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:14', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('209', '030123', 'Mukim Serdang', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:13', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('210', '030124', 'Mukim Takang', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:13', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('211', '030125', 'Mukim Tanjong', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:12', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('212', '030126', 'Mukim Tanjong Jering', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:12', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('213', '030127', 'Mukim Tanjong Pauh', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:11', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('214', '030128', 'Mukim Telok Mesira', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:11', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('215', '030129', 'Mukim Telong', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:10', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('216', '030130', 'Mukim Temu Ranggas', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:10', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('217', '030131', 'Mukim Tepus', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:09', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('218', '030132', 'Mukim Tualang Salak', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:09', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('219', '030140', 'Bandar Bachok', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:08', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('220', '030170', 'Pekan Jelawat', '0301', '03', '1', '100000', '100000', '2017-03-20 10:30:08', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('221', '030201', 'Mukim Aur Duri', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:10', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('222', '030202', 'Mukim Badak Mati', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:09', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('223', '030203', 'Mukim Badak', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:09', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('224', '030204', 'Mukim Badang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:08', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('225', '030205', 'Mukim Banggu', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:08', '2017-01-19 17:55:14');
INSERT INTO `ddsa_kod_bandar` VALUES ('226', '030206', 'Mukim Banggol', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:07', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('227', '030207', 'Mukim Baling', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:07', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('228', '030208', 'Mukim Bayang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:06', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('229', '030209', 'Mukim Bechah Mulong', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:05', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('230', '030210', 'Mukim Beta Hulu', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:04', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('231', '030211', 'Mukim Beta Hilir', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:04', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('232', '030212', 'Mukim Beting', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:03', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('233', '030213', 'Mukim Biah', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:03', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('234', '030214', 'Mukim Binjai', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:02', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('235', '030215', 'Mukim Buloh Poh', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:01', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('236', '030216', 'Mukim Bunut Payong', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:00', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('237', '030217', 'Mukim But', '0302', '03', '1', '100000', '100000', '2017-03-20 10:41:00', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('238', '030218', 'Mukim Chekli', '0302', '03', '1', '100000', '100000', '2017-03-20 10:40:59', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('239', '030219', 'Mukim Chekok', '0302', '03', '1', '100000', '100000', '2017-03-20 10:40:58', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('240', '030220', 'Mukim Che Latiff', '0302', '03', '1', '100000', '100000', '2017-03-20 10:40:57', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('241', '030221', 'Mukim Chicha', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:31', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('242', '030222', 'Mukim Dal', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:31', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('243', '030223', 'Mukim Demit', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:30', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('244', '030224', 'Mukim Duson Rendah', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:29', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('245', '030225', 'Mukim Guntong', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:29', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('246', '030226', 'Mukim Jelutong', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:28', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('247', '030227', 'Mukim Kadok', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:27', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('248', '030228', 'Mukim Karang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:26', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('249', '030229', 'Mukim Kampong Sireh', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:26', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('250', '030230', 'Mukim Kedai Buloh', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:25', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('251', '030231', 'Mukim Kijang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:25', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('252', '030232', 'Mukim Kemubu', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:24', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('253', '030233', 'Mukim Kemumin', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:23', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('254', '030234', 'Mukim Kenali', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:21', '2017-01-19 17:55:15');
INSERT INTO `ddsa_kod_bandar` VALUES ('255', '030235', 'Mukim Ketereh Barat', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:21', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('256', '030236', 'Mukim Ketereh Timor', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:20', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('257', '030237', 'Mukim Koh', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:19', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('258', '030238', 'Mukim Kota', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:19', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('259', '030239', 'Mukim Langgar', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:18', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('260', '030240', 'Mukim Lembu', '0302', '03', '1', '100000', '100000', '2017-03-20 10:44:17', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('261', '030241', 'Mukim Lubok Jambu', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:27', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('262', '030242', 'Mukim Lubok Pukol', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:27', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('263', '030243', 'Mukim Lundang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:26', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('264', '030244', 'Mukim Lundang Paku', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:25', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('265', '030245', 'Mukim Mahang Barat', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:25', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('266', '030246', 'Mukim Mahang Timur', '0302', '03', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('267', '030247', 'Mukim Mentuan', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:23', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('268', '030248', 'Mukim Melor', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:23', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('269', '030249', 'Mukim Padang Bongor', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:22', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('270', '030250', 'Mukim Padang Enggang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:21', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('271', '030251', 'Mukim Padang Garong', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:20', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('272', '030252', 'Mukim Padang Leban', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:20', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('273', '030253', 'Mukim Padang Raja', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:19', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('274', '030254', 'Mukim Padang Sakar', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:19', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('275', '030255', 'Mukim Padang Tengah', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:18', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('276', '030256', 'Mukim Panchor', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:17', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('277', '030257', 'Mukim Pangkal Pisang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:17', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('278', '030258', 'Mukim Parit', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:16', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('279', '030259', 'Mukim Pasir Ha', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:15', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('280', '030260', 'Mukim Pasir Mas', '0302', '03', '1', '100000', '100000', '2017-03-20 10:48:14', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('281', '030261', 'Mukim Patek', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:21', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('282', '030262', 'Mukim Pauh', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:20', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('283', '030263', 'Mukim Paya', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:20', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('284', '030264', 'Mukim Pendek', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:19', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('285', '030265', 'Mukim Pengkalan Chepa', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:19', '2017-01-19 17:55:16');
INSERT INTO `ddsa_kod_bandar` VALUES ('286', '030266', 'Mukim Peringat', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:18', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('287', '030267', 'Mukim Perol', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:17', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('288', '030268', 'Mukim Pintu Gang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:17', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('289', '030269', 'Mukim Pulau', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:16', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('290', '030270', 'Mukim Pulau Belanga', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:16', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('291', '030271', 'Mukim Pulau Gajah', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:15', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('292', '030272', 'Mukim Pulau Kundor', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:15', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('293', '030273', 'Mukim Pulau Panjang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:14', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('294', '030274', 'Mukim Pulau Pisang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:14', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('295', '030275', 'Mukim Sabak', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:13', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('296', '030276', 'Mukim Salor', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:12', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('297', '030277', 'Mukim Semut Api', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:11', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('298', '030278', 'Mukim Sering', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:11', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('299', '030279', 'Mukim Seterpa', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:10', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('300', '030280', 'Mukim Tanjong Chat', '0302', '03', '1', '100000', '100000', '2017-03-20 10:51:10', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('301', '030281', 'Mukim Tapang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:30', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('302', '030282', 'Mukim Tebing Tinggi', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:29', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('303', '030283', 'Mukim Telok', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:28', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('304', '030284', 'Mukim Telok Bharu', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:28', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('305', '030285', 'Mukim Telok Kitang', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:27', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('306', '030286', 'Mukim Tiong', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:27', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('307', '030287', 'Mukim Tok Ku', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:26', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('308', '030288', 'Mukim Wakaf Stan', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:26', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('309', '030289', 'Mukim Wakaf Siku', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:25', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('310', '030290', 'Bandar Kota Bharu', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:25', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('311', '030291', 'Bandar Baru Kubang Kerian', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:24', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('312', '030295', 'Pekan Mulong', '0302', '03', '1', '100000', '100000', '2017-03-20 10:53:24', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('313', '030301', 'Mukim Bagan', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:30', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('314', '030302', 'Mukim Bakar', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:29', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('315', '030303', 'Mukim Dewan', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:29', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('316', '030304', 'Mukim Gading Galoh', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:28', '2017-01-19 17:55:17');
INSERT INTO `ddsa_kod_bandar` VALUES ('317', '030305', 'Mukim Jakar', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:28', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('318', '030306', 'Mukim Joh', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:27', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('319', '030307', 'Mukim Kelaweh', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:26', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('320', '030308', 'Mukim Kerawang', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:26', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('321', '030309', 'Mukim Kerilla', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:25', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('322', '030310', 'Mukim Kuala Perak', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:25', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('323', '030311', 'Mukim Labok', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:24', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('324', '030312', 'Mukim Limau Hantu', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:24', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('325', '030313', 'Mukim Machang', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:23', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('326', '030314', 'Mukim Padang Kemunchut', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:21', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('327', '030315', 'Mukim Pek', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:21', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('328', '030316', 'Mukim Pemanok', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:20', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('329', '030317', 'Mukim Pulai Chondong', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:20', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('330', '030318', 'Mukim Raja', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:19', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('331', '030318', 'Mukim Temangan', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:19', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('332', '030319', 'Mukim Tengah', '0303', '03', '1', '100000', '100000', '2017-03-20 11:10:18', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('333', '030320', 'Mukim Tok Bok', '0303', '03', '1', '100000', '100000', '2017-03-20 11:11:09', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('334', '030321', 'Mukim Ulu Sat', '0303', '03', '1', '100000', '100000', '2017-03-20 11:11:08', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('335', '030340', 'Bandar Machang', '0303', '03', '1', '100000', '100000', '2017-03-20 11:11:08', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('336', '030371', 'Pekan Temangan', '0303', '03', '1', '100000', '100000', '2017-03-20 11:11:07', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('337', '030401', 'Mukim Alor Buloh', '0304', '03', '1', '100000', '100000', '2017-03-20 11:27:04', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('338', '030402', 'Mukim Alor Pasir', '0304', '03', '1', '100000', '100000', '2017-03-20 11:27:03', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('339', '030403', 'Mukim Apa-Apa', '0304', '03', '1', '100000', '100000', '2017-03-20 11:27:03', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('340', '030404', 'Mukim Apam', '0304', '03', '1', '100000', '100000', '2017-03-20 11:27:02', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('341', '030405', 'Mukim Bakong', '0304', '03', '1', '100000', '100000', '2017-03-20 11:27:01', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('342', '030406', 'Mukim Bechah Menerong', '0304', '03', '1', '100000', '100000', '2017-03-20 11:27:00', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('343', '030407', 'Mukim Bechah Palas', '0304', '03', '1', '100000', '100000', '2017-03-20 11:27:02', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('344', '030408', 'Mukim Bechah Semak', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:59', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('345', '030409', 'Mukim Bukit Tuku', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:58', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('346', '030410', 'Mukim Chetok', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:58', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('347', '030411', 'Mukim Gelam', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:57', '2017-01-19 17:55:18');
INSERT INTO `ddsa_kod_bandar` VALUES ('348', '030412', 'Mukim Gua', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:57', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('349', '030413', 'Mukim Gual Nering', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:56', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('350', '030414', 'Mukim Gual Periok', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:56', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('351', '030415', 'Mukim Jabo', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:55', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('352', '030416', 'Mukim Jejawi', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:55', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('353', '030417', 'Mukim Kangkong', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:53', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('354', '030418', 'Mukim Kala', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:53', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('355', '030419', 'Mukim Kasa', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:52', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('356', '030420', 'Mukim Kedondong', '0304', '03', '1', '100000', '100000', '2017-03-20 11:26:52', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('357', '030421', 'Mukim Kenak', '0304', '03', '1', '100000', '100000', '2017-03-20 11:30:02', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('358', '030422', 'Mukim Kerasak', '0304', '03', '1', '100000', '100000', '2017-03-20 11:30:02', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('359', '030423', 'Mukim Kiat', '0304', '03', '1', '100000', '100000', '2017-03-20 11:30:01', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('360', '030424', 'Mukim Kuala Lemal', '0304', '03', '1', '100000', '100000', '2017-03-20 11:30:01', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('361', '030425', 'Mukim Kubang Sebatang', '0304', '03', '1', '100000', '100000', '2017-03-20 11:30:00', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('362', '030426', 'Mukim Kubang Bemban', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:59', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('363', '030427', 'Mukim Kubang Gatal', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:59', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('364', '030428', 'Mukim Kubang Gendang', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:58', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('365', '030429', 'Mukim Kubang Ketam', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:58', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('366', '030430', 'Mukim Kubang Sepat', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:57', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('367', '030431', 'Mukim Kubang Terap', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:57', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('368', '030432', 'Mukim Lalang', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:56', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('369', '030433', 'Mukim Lubok Anching', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:56', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('370', '030434', 'Mukim Lubok Gong', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:55', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('371', '030435', 'Mukim Lubok Kawah', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:55', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('372', '030436', 'Mukim Lubok Tapah', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:54', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('373', '030437', 'Mukim Lubok Setul', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:53', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('374', '030438', 'Mukim Meranti', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:53', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('375', '030439', 'Mukim Padang Embon', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:52', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('376', '030440', 'Mukim Paloh', '0304', '03', '1', '100000', '100000', '2017-03-20 11:29:52', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('377', '030441', 'Mukim Rantau Panjang', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:31', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('378', '030442', 'Mukim Sakar', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:30', '2017-01-19 17:55:19');
INSERT INTO `ddsa_kod_bandar` VALUES ('379', '030443', 'Mukim Tasik Berangan', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:30', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('380', '030444', 'Mukim Teliar', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:29', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('381', '030445', 'Mukim Tendong', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:29', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('382', '030446', 'Mukim Tok Sangkut', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:28', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('383', '030447', 'Mukim Tok Uban', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:28', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('384', '030448', 'Mukim Kuala Kelar', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:27', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('385', '030450', 'Bandar Pasir Mas', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:27', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('386', '030470', 'Pekan Rantau Panjang', '0304', '03', '1', '100000', '100000', '2017-03-20 11:31:26', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('387', '030501', 'Mukim Banggol Setol', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:57', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('388', '030502', 'Mukim Batu Sebutir', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:56', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('389', '030503', 'Mukim Berangan', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:56', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('390', '030504', 'Mukim Bukit Abal Barat', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:55', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('391', '030505', 'Mukim Bukit Abal Timor', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:55', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('392', '030506', 'Mukim Bukit Merbau', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:54', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('393', '030507', 'Mukim Bukit Tanah', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:54', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('394', '030508', 'Mukim Cherang Ruku', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:53', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('395', '030509', 'Mukim Changgai', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:53', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('396', '030510', 'Mukim Gong Datok Barat', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:52', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('397', '030511', 'Mukim Gong Datok Timor', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:51', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('398', '030512', 'Mukim Gong Chapa', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:50', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('399', '030513', 'Mukim Gong Chegal', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:50', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('400', '030514', 'Mukim Gong Garu', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:49', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('401', '030515', 'Mukim Gong Kulim', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:49', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('402', '030516', 'Mukim Gong Nangka', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:48', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('403', '030517', 'Mukim Gong Pachat', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:48', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('404', '030518', 'Mukim Jeram', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:47', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('405', '030519', 'Mukim Jerus', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:46', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('406', '030520', 'Mukim Kandis', '0305', '03', '1', '100000', '100000', '2017-03-20 11:36:46', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('407', '030521', 'Mukim Kampong Wakaf', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:20', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('408', '030522', 'Mukim Kolam Tembusu', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:19', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('409', '030523', 'Mukim Merbol', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:18', '2017-01-19 17:55:20');
INSERT INTO `ddsa_kod_bandar` VALUES ('410', '030524', 'Mukim Merkang', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:18', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('411', '030525', 'Mukim Padang Pak Amat', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:17', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('412', '030526', 'Mukim Pasir Puteh', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:17', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('413', '030527', 'Mukim Pengkalan', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:16', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('414', '030528', 'Mukim Permatang Sungkai', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:16', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('415', '030529', 'Mukim Seligi', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:15', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('416', '030530', 'Mukim Selinsing', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:15', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('417', '030531', 'Mukim Semerak', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:14', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('418', '030532', 'Mukim Tasik', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:14', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('419', '030533', 'Mukim Telipok', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:13', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('420', '030540', 'Bandar Pasir Puteh', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:13', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('421', '030570', 'Pekan Selising', '0305', '03', '1', '100000', '100000', '2017-03-20 11:39:12', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('422', '030601', 'Mukim Batang Merbau', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:32', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('423', '030603', 'Mukim Bendang Nyior', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:31', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('424', '030604', 'Mukim Bukit Durian', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:30', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('425', '030605', 'Mukim Ulu Kusial', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:30', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('426', '030606', 'Mukim Jedok', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:29', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('427', '030609', 'Mukim Kuala Paku', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:28', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('428', '030610', 'Mukim Lawang', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:28', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('429', '030612', 'Mukim Maka', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:27', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('430', '030613', 'Mukim Nibong', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:27', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('431', '030614', 'Mukim Pasir Ganda', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:26', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('432', '030615', 'Mukim Rambai', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:26', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('433', '030616', 'Mukim Sokor', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:25', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('434', '030617', 'Mukim Tanah Merah', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:24', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('435', '030618', 'Mukim Tebing Tinggi', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:24', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('436', '030640', 'Bandar Tanah Merah', '0306', '03', '1', '100000', '100000', '2017-03-20 11:41:23', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('437', '030701', 'Mukim Bechah Resak', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:06', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('438', '030702', 'Mukim Bunohan', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:05', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('439', '030703', 'Mukim Bunut Sarang Burong', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:05', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('440', '030704', 'Mukim Chenderong Batu', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:04', '2017-01-19 17:55:21');
INSERT INTO `ddsa_kod_bandar` VALUES ('441', '030705', 'Mukim Cherang Melintang', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:03', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('442', '030706', 'Mukim Geting', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:03', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('443', '030707', 'Mukim Jal', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:02', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('444', '030708', 'Mukim Kampong Laut', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:02', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('445', '030709', 'Mukim Kelaboran', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:01', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('446', '030710', 'Mukim Ketil', '0307', '03', '1', '100000', '100000', '2017-03-20 11:45:00', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('447', '030711', 'Mukim Kok Keli', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:59', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('448', '030712', 'Mukim Kutang', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:59', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('449', '030713', 'Mukim Mak Neralang', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:58', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('450', '030714', 'Mukim Morak', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:58', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('451', '030715', 'Mukim Pasir Pekan', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:57', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('452', '030716', 'Mukim Palekbang', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:57', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('453', '030717', 'Mukim Periok', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:56', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('454', '030718', 'Mukim Pulau Besar', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:56', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('455', '030719', 'Mukim Selehong Selatan', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:55', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('456', '030720', 'Mukim Selehong Utara', '0307', '03', '1', '100000', '100000', '2017-03-20 11:44:54', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('457', '030721', 'Mukim Simpangan', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:40', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('458', '030722', 'Mukim Sungai Pinang', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:39', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('459', '030723', 'Mukim Tabar', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:39', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('460', '030724', 'Mukim Talak', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:38', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('461', '030725', 'Mukim Telok Renjuna', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:38', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('462', '030726', 'Mukim Tujoh', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:37', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('463', '030727', 'Mukim Tumpat', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:37', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('464', '030728', 'Mukim Wakaf Bharu', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:36', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('465', '030729', 'Mukim Wakaf Delima', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:36', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('466', '030740', 'Bandar Tumpat', '0307', '03', '1', '100000', '100000', '2017-03-20 11:46:35', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('467', '030801', 'Mukim Batu Papan', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:40', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('468', '030802', 'Mukim Gua Musang', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:39', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('469', '030803', 'Mukim Ulu Nenggiri', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:39', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('470', '030804', 'Mukim Ketil', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:38', '2017-01-19 17:55:22');
INSERT INTO `ddsa_kod_bandar` VALUES ('471', '030805', 'Mukim Kuala Sungai', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:38', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('472', '030806', 'Mukim Limau Kasturi', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:37', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('473', '030807', 'Mukim Pulai', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:36', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('474', '030808', 'Mukim Relai', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:36', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('475', '030809', 'Mukim Renok', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:35', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('476', '030840', 'Bandar Gua Musang', '0308', '03', '1', '100000', '100000', '2017-03-20 10:35:34', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('477', '031001', 'Mukim Batu Mengkebang', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:09', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('478', '031003', 'Mukim Enggong', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:08', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('479', '031004', 'Mukim Gajah', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:08', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('480', '031005', 'Mukim Kandek', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:06', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('481', '031006', 'Mukim Kenor', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:06', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('482', '031007', 'Mukim Kuala Geris', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:05', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('483', '031008', 'Mukim Kuala Krai', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:04', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('484', '031009', 'Mukim Kuala Nal', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:04', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('485', '031010', 'Mukim Kuala Pahi', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:03', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('486', '031011', 'Mukim Kuala Pergau', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:03', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('487', '031012', 'Mukim Kuala Stong', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:02', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('488', '031014', 'Mukim Mambong', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:02', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('489', '031015', 'Mukim Manek Urai', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:01', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('490', '031016', 'Mukim Manjor', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:01', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('491', '031017', 'Mukim Telekong', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:00', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('492', '031040', 'Bandar Kuala Krai', '0310', '03', '1', '100000', '100000', '2017-03-20 11:07:00', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('493', '031101', 'Mukim Belimbing', '0311', '03', '1', '100000', '100000', '2017-03-20 10:36:53', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('494', '031102', 'Mukim Bunga Tanjong', '0311', '03', '1', '100000', '100000', '2017-03-20 10:36:52', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('495', '031103', 'Mukim Jeli', '0311', '03', '1', '100000', '100000', '2017-03-20 10:36:52', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('496', '031104', 'Mukim Jeli Tepi Sungai', '0311', '03', '1', '100000', '100000', '2017-03-20 10:36:51', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('497', '031105', 'Mukim Kalai', '0311', '03', '1', '100000', '100000', '2017-03-20 10:36:51', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('498', '031106', 'Mukim Kuala Balah', '0311', '03', '1', '100000', '100000', '2017-03-20 10:36:50', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('499', '031107', 'Mukim Lubok Bonggor', '0311', '03', '1', '100000', '100000', '2017-03-20 10:36:50', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('500', '031201', 'Mukim Balar', '0312', '03', '1', '100000', '100000', '2017-03-20 10:38:00', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('501', '031202', 'Mukim Kuala Betis', '0312', '03', '1', '100000', '100000', '2017-03-20 10:37:59', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('502', '031203', 'Mukim Blau', '0312', '03', '1', '100000', '100000', '2017-03-20 10:37:59', '2017-01-19 17:55:23');
INSERT INTO `ddsa_kod_bandar` VALUES ('503', '031204', 'Mukim Hau', '0312', '03', '1', '100000', '100000', '2017-03-20 10:37:58', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('504', '031205', 'Mukim Hendrop', '0312', '03', '1', '100000', '100000', '2017-03-20 10:37:58', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('505', '031206', 'Mukim Sigar', '0312', '03', '1', '100000', '100000', '2017-03-20 10:37:57', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('506', '031207', 'Mukim Tuel', '0312', '03', '1', '100000', '100000', '2017-03-20 10:37:56', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('507', '040101', 'Mukim Alai', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:26', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('508', '040102', 'Mukim Ayer Molek', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:26', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('509', '040103', 'Mukim Bachang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:25', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('510', '040104', 'Mukim Balai Panjang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:23', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('511', '040105', 'Mukim Batu Berendam', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:25', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('512', '040106', 'Mukim Bertam', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:22', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('513', '040107', 'Mukim Bukit Baru', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:22', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('514', '040108', 'Mukim Bukit Katil', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:21', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('515', '040109', 'Mukim Bukit Lintang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:21', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('516', '040110', 'Mukim Bukit Piatu', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:20', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('517', '040111', 'Mukim Bukit Rambai', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:19', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('518', '040112', 'Mukim Cheng', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:18', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('519', '040113', 'Mukim Duyong', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:18', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('520', '040114', 'Mukim Ujung Pasir', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:17', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('521', '040115', 'Mukim Kandang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:16', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('522', '040116', 'Mukim Klebang Besar', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:16', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('523', '040117', 'Mukim Klebang Kechil', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:15', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('524', '040118', 'Mukim Krubong', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:14', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('525', '040119', 'Mukim Padang Semabok', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:13', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('526', '040120', 'Mukim Padang Temu', '0401', '04', '1', '100000', '100000', '2017-03-20 15:48:13', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('527', '040121', 'Mukim Paya Rumput', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:19', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('528', '040122', 'Mukim Pringgit', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:18', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('529', '040123', 'Mukim Pernu', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:17', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('530', '040124', 'Mukim Semabok', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:16', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('531', '040125', 'Mukim Sungei Udang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:16', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('532', '040126', 'Mukim Tangga Batu', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:15', '2017-01-19 17:55:24');
INSERT INTO `ddsa_kod_bandar` VALUES ('533', '040127', 'Mukim Tanjong Kling', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:14', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('534', '040128', 'Mukim Tanjong Minyak', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:13', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('535', '040129', 'Mukim Telok Mas', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:12', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('536', '040140', 'Bandar Bukit Baru', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:12', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('537', '040141', 'Bandar Melaka', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:11', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('538', '040170', 'Pekan Ayer Molek', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:11', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('539', '040171', 'Pekan Batu Berendam', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:10', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('540', '040172', 'Pekan Bukit Rambai', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:09', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('541', '040173', 'Pekan Kandang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:09', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('542', '040174', 'Pekan Klebang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:06', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('543', '040175', 'Pekan Paya Rumput', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:05', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('544', '040176', 'Pekan Sungai Udang', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:04', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('545', '040177', 'Pekan Tangga Batu', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:04', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('546', '040178', 'Pekan Tanjong Kling', '0401', '04', '1', '100000', '100000', '2017-03-20 15:51:03', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('547', '040201', 'Mukim Ayer Panas', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:35', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('548', '040202', 'Mukim Batang Malaka', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:33', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('549', '040203', 'Mukim Bukit Senggeh', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:33', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('550', '040204', 'Mukim Chabau', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:32', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('551', '040205', 'Mukim Chin Chin', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:31', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('552', '040206', 'Mukim Chohong', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:31', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('553', '040207', 'Mukim Jasin', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:30', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('554', '040208', 'Mukim Jus', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:29', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('555', '040209', 'Mukim Kesang', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:29', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('556', '040210', 'Mukim Merlimau', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:28', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('557', '040211', 'Mukim Nyalas', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:28', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('558', '040212', 'Mukim Rim', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:27', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('559', '040213', 'Mukim Sebatu', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:26', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('560', '040214', 'Mukim Selandar', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:25', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('561', '040215', 'Mukim Sempang', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:25', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('562', '040216', 'Mukim Semujok', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:24', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('563', '040217', 'Mukim Serkam', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:24', '2017-01-19 17:55:25');
INSERT INTO `ddsa_kod_bandar` VALUES ('564', '040218', 'Mukim Sungei Rambai', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:23', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('565', '040219', 'Mukim Tedong', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:22', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('566', '040220', 'Mukim Umbai', '0402', '04', '1', '100000', '100000', '2017-03-20 15:43:21', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('567', '040240', 'Bandar Jasin', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:28', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('568', '040241', 'Bandar Merlimau', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:27', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('569', '040270', 'Pekan Asahan', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:27', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('570', '040271', 'Pekan Batang Malaka', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:26', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('571', '040272', 'Pekan Bemban', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:25', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('572', '040273', 'Pekan Chin Chin', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:25', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('573', '040274', 'Pekan Kesang Pajak', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:24', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('574', '040275', 'Pekan Nyalas', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:24', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('575', '040276', 'Pekan Selandar', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:23', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('576', '040277', 'Pekan Sempang Bekoh', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:23', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('577', '040278', 'Pekan Sungai Rambai', '0402', '04', '1', '100000', '100000', '2017-03-20 15:45:22', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('578', '040301', 'Mukim Ayer Pa\'abas', '0403', '04', '1', '100000', '100000', '2017-03-30 09:26:55', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('579', '040302', 'Mukim Belimbing', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:37', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('580', '040303', 'Mukim Beringin', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:36', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('581', '040304', 'Mukim Brisu', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:36', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('582', '040305', 'Mukim Durian Tunggal', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:35', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('583', '040306', 'Mukim Gadek', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:32', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('584', '040307', 'Mukim Kelemak', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:32', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('585', '040308', 'Mukim Kemuning', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:35', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('586', '040309', 'Mukim Kuala Linggi', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:31', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('587', '040310', 'Mukim Kuala Sungai Baru', '0403', '04', '1', '100000', '100000', '2017-03-30 10:43:09', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('588', '040311', 'Mukim Lendu', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:30', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('589', '040312', 'Mukim Machap', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:29', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('590', '040313', 'Mukim Masjid Tanah', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:29', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('591', '040314', 'Mukim Malaka Pindah', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:28', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('592', '040315', 'Mukim Melekek', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:27', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('593', '040316', 'Mukim Padang Sebang', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:26', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('594', '040317', 'Mukim Parit Melana', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:26', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('595', '040318', 'Mukim Pegoh', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:25', '2017-01-19 17:55:26');
INSERT INTO `ddsa_kod_bandar` VALUES ('596', '040319', 'Mukim Pulau Sebang', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:24', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('597', '040320', 'Mukim Ramuan China Besar', '0403', '04', '1', '100000', '100000', '2017-03-20 15:37:23', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('598', '040321', 'Mukim Ramuan China Kechil', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:58', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('599', '040322', 'Mukim Rembia', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:57', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('600', '040323', 'Mukim Sungei Baru Ilir', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:56', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('601', '040324', 'Mukim Sungei Baru Ulu', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:55', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('602', '040325', 'Mukim Sungei Baru Tengah', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:54', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('603', '040326', 'Mukim Sungei Buloh', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:53', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('604', '040327', 'Mukim Sungei Petai', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:53', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('605', '040328', 'Mukim Sungei Siput', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:52', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('606', '040329', 'Mukim Taboh Naning', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:52', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('607', '040330', 'Mukim Tanjung Rimau', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:51', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('608', '040331', 'Mukim Tebong', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:49', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('609', '040340', 'Bandar Alor Gajah', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:48', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('610', '040341', 'Bandar Masjid Tanah', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:48', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('611', '040342', 'Bandar Pulau Sebang', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:47', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('612', '040370', 'Pekan Durian Tunggal', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:45', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('613', '040371', 'Pekan Kuala Sungai Baru', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:43', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('614', '040372', 'Pekan Lubok China', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:43', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('615', '040373', 'Pekan Rembia', '0403', '04', '1', '100000', '100000', '2017-03-20 15:40:42', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('616', '050101', 'Mukim Glami Lemi', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:06', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('617', '050102', 'Mukim Ulu Kelawang', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:06', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('618', '050104', 'Mukim Kenaboi', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:05', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('619', '050105', 'Mukim Kuala Klawang', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:05', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('620', '050106', 'Mukim Peradong', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:04', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('621', '050107', 'Mukim Pertang', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:04', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('622', '050108', 'Mukim Triang Hilir', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:03', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('623', '050140', 'Bandar Kuala Klawang', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:03', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('624', '050170', 'Pekan Kuala Klawang', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:02', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('625', '050171', 'Pekan Pertang', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:01', '2017-01-19 17:55:27');
INSERT INTO `ddsa_kod_bandar` VALUES ('626', '050172', 'Pekan Titi', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:01', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('627', '050173', 'Pekan Simpang Durian', '0501', '05', '1', '100000', '100000', '2017-03-20 15:54:00', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('628', '050174', 'Pekan Simpang Pertang', '0501', '05', '1', '100000', '100000', '2017-03-20 15:53:58', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('629', '050175', 'Pekan Petaling', '0501', '05', '1', '100000', '100000', '2017-03-20 15:53:57', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('630', '050176', 'Pekan Sungai Muntoh', '0501', '05', '1', '100000', '100000', '2017-03-20 15:53:56', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('631', '050201', 'Mukim Ampang Tinggi', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:24', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('632', '050202', 'Mukim Ulu Jempol', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:23', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('633', '050203', 'Mukim Ulu Muar', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:23', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('634', '050204', 'Mukim Johol', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:22', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('635', '050205', 'Mukim Juasseh', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:21', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('636', '050206', 'Mukim Kepis', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:21', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('637', '050207', 'Mukim Langkap', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:20', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('638', '050208', 'Mukim Parit Tinggi', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:19', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('639', '050209', 'Mukim Pilah', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:19', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('640', '050210', 'Mukim Sri Menanti', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:18', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('641', '050211', 'Mukim Terachi', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:17', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('642', '050240', 'Bandar Kuala Pilah', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:16', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('643', '050270', 'Pekan Dangi', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:16', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('644', '050271', 'Pekan Gunung Pasir', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:15', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('645', '050272', 'Pekan Johol', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:15', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('646', '050273', 'Pekan Parit Tinggi', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:14', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('647', '050274', 'Pekan Senaling', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:14', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('648', '050275', 'Pekan Tanjong Ipoh', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:13', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('649', '050276', 'Pekan Juasseh', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:12', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('650', '050277', 'Pekan Bukit Gelugor', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:12', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('651', '050278', 'Pekan Melang', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:51', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('652', '050279', 'Pekan Air Mawang', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:50', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('653', '050280', 'Pekan Dangi Baru', '0502', '05', '1', '100000', '100000', '2017-03-20 15:59:49', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('654', '050301', 'Mukim Jimah', '0503', '05', '1', '100000', '100000', '2017-03-20 16:01:13', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('655', '050303', 'Mukim Linggi', '0503', '05', '1', '100000', '100000', '2017-03-20 16:01:13', '2017-01-19 17:55:28');
INSERT INTO `ddsa_kod_bandar` VALUES ('656', '050304', 'Mukim Port Dickson', '0503', '05', '1', '100000', '100000', '2017-03-20 16:01:12', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('657', '050305', 'Mukim Si Rusa', '0503', '05', '1', '100000', '100000', '2017-03-20 16:01:12', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('658', '050340', 'Bandar Port Dickson', '0503', '05', '1', '100000', '100000', '2017-03-20 16:01:11', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('659', '050341', 'Bandar Teluk Kemang', '0503', '05', '1', '100000', '100000', '2017-03-20 16:01:11', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('660', '050370', 'Pekan Lukut', '0503', '05', '1', '100000', '100000', '2017-03-20 16:01:10', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('661', '050371', 'Pekan Pasir Panjang', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:39', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('662', '050372', 'Pekan Pengkalan Kempas', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:38', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('663', '050373', 'Pekan Chuah', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:37', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('664', '050374', 'Pekan Port Dickson', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:37', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('665', '050375', 'Pekan Teluk Kemang', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:36', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('666', '050376', 'Pekan Bukit Pelanduk', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:36', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('667', '050377', 'Pekan Linggi', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:36', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('668', '050378', 'Pekan Air Kuning', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:35', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('669', '050379', 'Pekan Sungai Menyala', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:35', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('670', '050380', 'Pekan Bagan Pinang', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:34', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('671', '050381', 'Pekan Tanah Merah Utara', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:33', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('672', '050382', 'Pekan Tanah Merah Selatan', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:32', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('673', '050383', 'Pekan Jemima', '0503', '05', '1', '100000', '100000', '2017-03-20 16:04:32', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('674', '050401', 'Mukim Batu Hampar', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:45', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('675', '050402', 'Mukim Bongek', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:45', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('676', '050403', 'Mukim Chembong', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:45', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('677', '050404', 'Mukim Chengkau', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:47', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('678', '050405', 'Mukim Gadong', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:45', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('679', '050406', 'Mukim Kundor', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:45', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('680', '050407', 'Mukim Legong Ilir', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('681', '050408', 'Mukim Legong Ulu', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('682', '050409', 'Mukim Miku', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('683', '050410', 'Mukim Nerasau', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('684', '050411', 'Mukim Pedas', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('685', '050412', 'Mukim Pilin', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('686', '050413', 'Mukim Selemak', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('687', '050414', 'Mukim Semerbok', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:29');
INSERT INTO `ddsa_kod_bandar` VALUES ('688', '050415', 'Mukim Sepri', '0504', '05', '1', '100000', '100000', '2017-04-10 14:33:11', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('689', '050416', 'Mukim Tanjong Kling', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('690', '050417', 'Mukim Titian Bintagor', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('691', '050440', 'Bandar Rembau', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:46', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('692', '050470', 'Pekan Kampong Batu', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:47', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('693', '050471', 'Pekan Kota', '0504', '05', '1', '100000', '100000', '2017-03-23 07:51:47', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('694', '050472', 'Pekan Lubok China', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('695', '050473', 'Pekan Pedas', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('696', '050474', 'Pekan Chembong', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('697', '050475', 'Pekan Rembau', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('698', '050476', 'Pekan Chengkau', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('699', '050477', 'Pekan Seri Kota', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('700', '050478', 'Pekan Seri Kendong', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('701', '050479', 'Pekan Merbau Sembilan', '0504', '05', '1', '100000', '100000', '2017-03-23 07:53:03', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('702', '050501', 'Mukim Ampangan', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:08', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('703', '050502', 'Mukim Labu', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:08', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('704', '050503', 'Mukim Lenggeng', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:08', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('705', '050504', 'Mukim Pantai', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:08', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('706', '050505', 'Mukim Rantau', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:08', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('707', '050506', 'Mukim Rasah', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:08', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('708', '050507', 'Mukim Seremban', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('709', '050508', 'Mukim Setul', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('710', '050540', 'Bandar Seremban', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('711', '050541', 'Bandar Seremban 3', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('712', '050542', 'Bandar Seremban Utama', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('713', '050543', 'Bandar Mantin Utama', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:10', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('714', '050544', 'Bandar Baru Enstek', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('715', '050545', 'Bandar Baru Kota Sri Mas', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('716', '050546', 'Bandar Nilai Utama', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:30');
INSERT INTO `ddsa_kod_bandar` VALUES ('717', '050547', 'Bandar Sri Sendayan', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:10', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('718', '050570', 'Pekan Broga', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:09', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('719', '050571', 'Pekan Ulu Bernang', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:10', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('720', '050572', 'Pekan Labu', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:10', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('721', '050573', 'Pekan Lenggeng', '0505', '05', '1', '100000', '100000', '2017-03-23 07:58:10', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('722', '050574', 'Pekan Mambau', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:34', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('723', '050575', 'Pekan Nilai', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('724', '050576', 'Pekan Mantin', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:34', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('725', '050577', 'Pekan Pajam', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:34', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('726', '050578', 'Pekan Rantau', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:34', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('727', '050579', 'Pekan Tiroi', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('728', '050580', 'Pekan Panchor', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:34', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('729', '050581', 'Pekan Taman Seremban', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('730', '050582', 'Pekan Rahang Baru', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('731', '050583', 'Pekan Paroi', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('732', '050584', 'Pekan Bukit Kepayang', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('733', '050585', 'Pekan Dusun Setia', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('734', '050586', 'Pekan Sungai Gadut', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('735', '050587', 'Pekan Bukti', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('736', '050588', 'Pekan Sikamat', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('737', '050590', 'Pekan Sentul', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:35', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('738', '050590', 'Pekan Shah Bandar', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:36', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('739', '050591', 'Pekan Ulu Temiang', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:36', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('740', '050592', 'Pekan Paroi Jaya', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:36', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('741', '050593', 'Pekan Rasah Jaya', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:36', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('742', '050594', 'Pekan Senawang', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:57', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('743', '050595', 'Pekan Seremban Jaya', '0505', '05', '1', '100000', '100000', '2017-03-23 08:00:57', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('744', '050601', 'Mukim Air Kuning', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('745', '050602', 'Mukim Gemas', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('746', '050603', 'Mukim Gemenceh', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('747', '050604', 'Mukim Keru', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:31');
INSERT INTO `ddsa_kod_bandar` VALUES ('748', '050605', 'Mukim Repah', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('749', '050606', 'Mukim Tampin Tengah', '0506', '05', '1', '100000', '100000', '2017-04-12 16:23:32', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('750', '050607', 'Mukim Tebong', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('751', '050640', 'Bandar Gemas', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('752', '050641', 'Bandar Tampin', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('753', '050670', 'Pekan Air Kuning Selatan', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('754', '050671', 'Pekan Batang Melaka', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:32', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('755', '050672', 'Pekan Gemenceh Bharu', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:33', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('756', '050673', 'Pekan Repah', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:33', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('757', '050674', 'Pekan Tampin Tengah', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:33', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('758', '050675', 'Pekan Air Kuning', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:33', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('759', '050676', 'Pekan Pasir Besar', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:33', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('760', '050677', 'Pekan Repah Permai', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:33', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('761', '050678', 'Pekan Repah Jaya', '0506', '05', '1', '100000', '100000', '2017-03-23 08:03:33', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('762', '050701', 'Mukim Jelai', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:13', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('763', '050702', 'Mukim Kuala Jempol', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:12', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('764', '050703', 'Mukim Rompin', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:12', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('765', '050704', 'Mukim Serting Hilir', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:11', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('766', '050705', 'Mukim Serting Hulu', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:11', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('767', '050740', 'Bandar Serting', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:10', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('768', '050741', 'Bandar Bahau', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:10', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('769', '050742', 'Bandar Seri Jempol', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:09', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('770', '050770', 'Pekan Bahau', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:08', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('771', '050771', 'Pekan Batu Kikir', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:07', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('772', '050772', 'Pekan Kuala Jelai', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:06', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('773', '050773', 'Pekan Rompin', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:06', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('774', '050774', 'Pekan Ladang Geddes', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:05', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('775', '050775', 'Pekan Mahsan', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:05', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('776', '050776', 'Pekan Serting Tengah', '0507', '05', '1', '100000', '100000', '2017-03-20 15:56:04', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('777', '060101', 'Mukim Bentong', '0601', '06', '1', '100000', '100000', '2017-03-23 08:06:30', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('778', '060102', 'Mukim Sabai', '0601', '06', '1', '100000', '100000', '2017-03-23 08:06:30', '2017-01-19 17:55:32');
INSERT INTO `ddsa_kod_bandar` VALUES ('779', '060103', 'Mukim Pelangai', '0601', '06', '1', '100000', '100000', '2017-03-23 08:06:30', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('780', '060140', 'Bandar Bentong', '0601', '06', '1', '100000', '100000', '2017-03-23 08:06:30', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('781', '060141', 'Bandar Karak', '0601', '06', '1', '100000', '100000', '2017-03-23 08:06:31', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('782', '060171', 'Pekan Temelong', '0601', '06', '1', '100000', '100000', '2017-03-23 08:06:30', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('783', '060201', 'Mukim Hulu Telom', '0602', '06', '1', '100000', '100000', '2017-03-23 08:09:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('784', '060202', 'Mukim Ringlet', '0602', '06', '1', '100000', '100000', '2017-03-23 08:09:34', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('785', '060203', 'Mukim Tanah Rata', '0602', '06', '1', '100000', '100000', '2017-03-23 08:09:34', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('786', '060240', 'Bandar Tanah Rata', '0602', '06', '1', '100000', '100000', '2017-03-23 08:09:34', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('787', '060270', 'Pekan Brinchang', '0602', '06', '1', '100000', '100000', '2017-03-23 08:09:34', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('788', '060271', 'Pekan Lubok Tamang', '0602', '06', '1', '100000', '100000', '2017-03-23 08:09:34', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('789', '060272', 'Pekan Ringlet', '0602', '06', '1', '100000', '100000', '2017-03-23 08:09:34', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('790', '060301', 'Mukim Burau', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:32', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('791', '060302', 'Mukim Hulu Cheka', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('792', '060303', 'Mukim Hulu Tembeling', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:32', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('793', '060304', 'Mukim Kelola', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('794', '060305', 'Mukim Kuala Tembeling', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('795', '060306', 'Mukim Pedah', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:32', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('796', '060307', 'Mukim Pulau Tawar', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:32', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('797', '060308', 'Mukim Tebing Tinggi', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:32', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('798', '060309', 'Mukim Teh', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('799', '060310', 'Mukim Tembeling', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('800', '060340', 'Bandar Jerantut', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('801', '060370', 'Pekan Kuala Tembeling', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('802', '060371', 'Pekan Jeransang', '0603', '06', '1', '100000', '100000', '2017-03-23 08:33:33', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('803', '060401', 'Mukim Beserah', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:00', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('804', '060402', 'Mukim Hulu Kuantan', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('805', '060403', 'Mukim Hulu Lepar', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('806', '060404', 'Mukim Kuala Kuantan', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('807', '060405', 'Mukim Penor', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('808', '060406', 'Mukim Sungai Karang', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('809', '060440', 'Bandar Gambang', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('810', '060441', 'Bandar Kuantan', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:33');
INSERT INTO `ddsa_kod_bandar` VALUES ('811', '060470', 'Pekan Beserah', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('812', '060471', 'Pekan Tanjung Lumpur', '0604', '06', '1', '100000', '100000', '2017-03-23 08:36:01', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('813', '060501', 'Mukim Batu Yon', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('814', '060502', 'Mukim Budu', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('815', '060503', 'Mukim Cheka', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('816', '060504', 'Mukim Gua', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('817', '060505', 'Mukim Hulu Jelai', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('818', '060506', 'Mukim Kechau', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('819', '060507', 'Mukim Kuala Lipis', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('820', '060508', 'Mukim Penjom', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('821', '060509', 'Mukim Tanjung Besar', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('822', '060510', 'Mukim Telang', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('823', '060540', 'Bandar Kuala Lipis', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('824', '060541', 'Bandar Benta', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('825', '060542', 'Bandar Padang Tengku', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('826', '060572', 'Pekan Padang Tengku', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:53', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('827', '060573', 'Pekan Taman Jelai', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('828', '060574', 'Pekan Penjom', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('829', '060575', 'Pekan Mela', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('830', '060576', 'Pekan Kerambit', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('831', '060577', 'Pekan Rpsb Kampung Pagar', '0605', '06', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('832', '060578', 'Pekan Merapuh', '0605', '06', '1', '100000', '100000', '2017-03-23 09:02:54', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('833', '060579', 'Pekan Kechau Tui', '0605', '06', '1', '100000', '100000', '2017-03-23 09:03:27', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('834', '060601', 'Mukim Bebar', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:34', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('835', '060602', 'Mukim Ghancong', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:34', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('836', '060603', 'Mukim Kuala Pahang', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:35', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('837', '060605', 'Mukim Lepar', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:34', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('838', '060606', 'Mukim Pahang Tua', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:34', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('839', '060607', 'Mukim Pekan', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:34', '2017-01-19 17:55:34');
INSERT INTO `ddsa_kod_bandar` VALUES ('840', '060608', 'Mukim Penyor', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:35', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('841', '060609', 'Mukim Pulau Manis', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('842', '060610', 'Mukim Pulau Rusa', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:35', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('843', '060611', 'Mukim Temai', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:35', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('844', '060640', 'Bandar Pekan', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:35', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('845', '060670', 'Pekan Kuala Pahang', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:35', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('846', '060671', 'Pekan Nenasi', '0606', '06', '1', '100000', '100000', '2017-03-23 09:06:35', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('847', '060701', 'Mukim Batu Talam', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('848', '060702', 'Mukim Dong', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('849', '060703', 'Mukim Gali', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('850', '060704', 'Mukim Hulu Dong', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('851', '060705', 'Mukim Sega', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('852', '060706', 'Mukim Semantan Hulu', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('853', '060707', 'Mukim Teras', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('854', '060740', 'Bandar Raub', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:14', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('855', '060741', 'Bandar Teras', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:15', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('856', '060770', 'Pekan Cheroh', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:15', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('857', '060771', 'Pekan Dong', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:15', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('858', '060772', 'Pekan Tranium', '0607', '06', '1', '100000', '100000', '2017-03-23 09:08:15', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('859', '060801', 'Mukim Bangau', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:33', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('860', '060802', 'Mukim Jenderak', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:33', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('861', '060803', 'Mukim Kerdau', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('862', '060804', 'Mukim Lebak', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:35', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('863', '060805', 'Mukim Lipat Kajang', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('864', '060806', 'Mukim Mentakab', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('865', '060807', 'Mukim Perak', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('866', '060808', 'Mukim Sanggang', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('867', '060809', 'Mukim Semantan', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('868', '060810', 'Mukim Sonsang', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('869', '060840', 'Bandar Mentakab', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('870', '060841', 'Bandar Temerloh', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:35');
INSERT INTO `ddsa_kod_bandar` VALUES ('871', '060871', 'Pekan Kerdau', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('872', '060872', 'Pekan Kuala Kerau', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('873', '060873', 'Pekan Lanchang', '0608', '06', '1', '100000', '100000', '2017-03-23 09:12:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('874', '060901', 'Mukim Endau', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('875', '060902', 'Mukim Keratong', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('876', '060903', 'Mukim Pontian', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('877', '060904', 'Mukim Rompin', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('878', '060905', 'Mukim Tioman', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('879', '060906', 'Mukim Bebar', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('880', '060941', 'Bandar Rompin 1', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('881', '060942', 'Bandar Rompin 2', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('882', '060943', 'Bandar Rompin 3', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('883', '060944', 'Bandar Rompin 4', '0609', '06', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('884', '060945', 'Bandar Pontian', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:35', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('885', '060946', 'Bandar Endau', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:34', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('886', '060947', 'Bandar Muadzam Shah 1', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:35', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('887', '060948', 'Bandar Muadzam Shah 2', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:35', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('888', '060949', 'Bandar Tioman', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:35', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('889', '060970', 'Pekan Kuala Rompin', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:35', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('890', '060971', 'Pekan Tioman', '0609', '06', '1', '100000', '100000', '2017-03-23 09:10:35', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('891', '061001', 'Mukim Bukit Segumpal', '0610', '06', '1', '100000', '100000', '2017-03-23 09:04:27', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('892', '061002', 'Mukim Chenor', '0610', '06', '1', '100000', '100000', '2017-03-23 09:04:27', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('893', '061003', 'Mukim Kertau', '0610', '06', '1', '100000', '100000', '2017-03-23 09:04:27', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('894', '061004', 'Mukim Luit', '0610', '06', '1', '100000', '100000', '2017-03-23 09:04:27', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('895', '061040', 'Bandar Maran', '0610', '06', '1', '100000', '100000', '2017-03-23 09:04:27', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('896', '061070', 'Pekan Chenor', '0610', '06', '1', '100000', '100000', '2017-03-23 09:04:28', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('897', '061072', 'Pekan Sri Jaya', '0610', '06', '1', '100000', '100000', '2017-03-23 09:04:28', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('898', '061101', 'Mukim Bera', '0611', '06', '1', '100000', '100000', '2017-06-15 11:15:29', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('899', '061102', 'Mukim Triang', '0611', '06', '1', '100000', '100000', '2017-06-15 11:15:45', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('900', '061142', 'Bandar Triang', '0611', '06', '1', '100000', '100000', '2017-03-23 08:08:10', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('901', '061170', 'Pekan Durian Tawar', '0611', '06', '1', '100000', '100000', '2017-03-23 08:08:10', '2017-01-19 17:55:36');
INSERT INTO `ddsa_kod_bandar` VALUES ('902', '061174', 'Pekan Mengkarak', '0611', '06', '1', '100000', '100000', '2017-03-23 08:08:10', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('903', '061175', 'Pekan Mengkuang', '0611', '06', '1', '100000', '100000', '2017-03-23 08:08:10', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('904', '080101', 'Mukim Batang Padang', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('905', '080102', 'Mukim Bidor', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('906', '080103', 'Mukim Chenderiang', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('907', '080104', 'Mukim Hulu Bernam Barat', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('908', '080105', 'Mukim Hulu Bernam Timur', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('909', '080106', 'Mukim Slim', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('910', '080107', 'Mukim Sungkai', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('911', '080140', 'Bandar Bidor', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:16', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('912', '080141', 'Bandar Chenderiang', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('913', '080142', 'Bandar Sungkai', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('914', '080143', 'Bandar Tanjong Malim', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('915', '080144', 'Bandar Tapah', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('916', '080145', 'Bandar Temoh', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('917', '080170', 'Pekan Ayer Kuning', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('918', '080171', 'Pekan Banir', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('919', '080172', 'Pekan Bantang', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('920', '080173', 'Pekan Bikam', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:18', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('921', '080174', 'Pekan Slim', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('922', '080175', 'Pekan Sungai Lesong', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('923', '080176', 'Pekan Tapah Road', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:17', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('924', '080177', 'Pekan Temoh Station', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:53', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('925', '080178', 'Pekan Trolak', '0801', '08', '1', '100000', '100000', '2017-03-23 15:52:54', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('926', '080201', 'Mukim Beruas', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('927', '080202', 'Mukim Lekir', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('928', '080203', 'Mukim Lumut', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('929', '080204', 'Mukim Pengkalan Baharu', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('930', '080205', 'Mukim Sitiawan', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('931', '080240', 'Bandar Lumut', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:37');
INSERT INTO `ddsa_kod_bandar` VALUES ('932', '080270', 'Pekan Ayer Tawar', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('933', '080271', 'Pekan Beruas', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('934', '080272', 'Pekan Changkat Keruing', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('935', '080273', 'Pekan Damar Laut', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:11', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('936', '080274', 'Pekan Kampong Baharu', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('937', '080275', 'Pekan Kampong Koh', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('938', '080276', 'Pekan Kampong Sitiawan', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('939', '080277', 'Pekan Pangkor', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('940', '080278', 'Pekan Pantai Remis', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('941', '080279', 'Pekan Pasir Bongak', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('942', '080280', 'Pekan Gurney', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('943', '080281', 'Pekan Pengkalan Baharu', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:13', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('944', '080282', 'Pekan Segari', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:13', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('945', '080283', 'Pekan Sitiawan', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('946', '080284', 'Pekan Sg Pinang Kechil', '0802', '08', '1', '100000', '100000', '2017-03-23 16:40:28', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('947', '080301', 'Mukim Belanja', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:14', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('948', '080302', 'Mukim Hulu Kinta', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('949', '080304', 'Mukim Sungai Raya', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('950', '080305', 'Mukim Sungai Terap', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('951', '080306', 'Mukim Tanjong Tualang', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('952', '080340', 'Bandar Batu Gajah', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('953', '080341', 'Bandar Chemor', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('954', '080343', 'Bandar Ipoh (u)', '0803', '08', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('955', '080344', 'Bandar Ipoh (s)', '0803', '08', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('956', '080345', 'Bandar Jelapang', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:38');
INSERT INTO `ddsa_kod_bandar` VALUES ('957', '080347', 'Bandar Lahat', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('958', '080348', 'Bandar Mengelembu', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('959', '080349', 'Bandar Papan', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('960', '080351', 'Bandar Pusing', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('961', '080352', 'Bandar Seputih', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:15', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('962', '080353', 'Bandar Sungai Raya', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('963', '080354', 'Bandar Tambun', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('964', '080355', 'Bandar Tanjong Rambutan', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('965', '080356', 'Bandar Teronoh', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('966', '080370', 'Pekan Khantan', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:16', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('967', '080373', 'Pekan Simpang Pulai', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:44', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('968', '080374', 'Pekan Tanjong Tualang', '0803', '08', '1', '100000', '100000', '2017-03-23 16:28:44', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('969', '080401', 'Mukim Bagan Serai', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:37', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('970', '080402', 'Mukim Bagan Tiang', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:37', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('971', '080403', 'Mukim Beriah', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:37', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('972', '080404', 'Mukim Gunung Semanggol', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:37', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('973', '080405', 'Mukim Kuala Kurau', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('974', '080406', 'Mukim Parit Buntar', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('975', '080407', 'Mukim Selinsing', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('976', '080408', 'Mukim Tanjong Piandang', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:37', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('977', '080440', 'Bandar Bagan Serai', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('978', '080441', 'Bandar Kuala Kurau', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('979', '080442', 'Bandar Parit Buntar', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('980', '080470', 'Pekan Bukit Merah', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:39', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('981', '080471', 'Pekan Jalan Baru', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('982', '080473', 'Pekan Simpang Lima', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('983', '080474', 'Pekan Sungai Gedong', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('984', '080475', 'Pekan Tanjong Piandang', '0804', '08', '1', '100000', '100000', '2017-03-23 16:24:38', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('985', '080501', 'Mukim Chegar Galah', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:17', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('986', '080502', 'Mukim Kampong Buaya', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:17', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('987', '080503', 'Mukim Kota Lama Kanan', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:39');
INSERT INTO `ddsa_kod_bandar` VALUES ('988', '080504', 'Mukim Kota Lama Kiri', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('989', '080505', 'Mukim Lubok Merbau', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:17', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('990', '080506', 'Mukim Pulau Kamiri', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:17', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('991', '080507', 'Mukim Sayung', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('992', '080508', 'Mukim Senggang', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('993', '080509', 'Mukim Sungai Siput', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:19', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('994', '080540', 'Bandar Kuala Kangsar', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:19', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('995', '080541', 'Bandar Sungai Siput', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('996', '080570', 'Pekan Gunong Pondok', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:19', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('997', '080571', 'Pekan Jerlun', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('998', '080572', 'Pekan Karai', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('999', '080573', 'Pekan Kati', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1000', '080574', 'Pekan Lubok Merbau', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1001', '080575', 'Pekan Manong', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1002', '080576', 'Pekan Padang Rengas', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:18', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1003', '080577', 'Pekan Salak', '0805', '08', '1', '100000', '100000', '2017-03-23 16:31:19', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1004', '080601', 'Mukim Asam Kumbang', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1005', '080602', 'Mukim Batu Kurau', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1006', '080603', 'Mukim Bukit Gantang', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1007', '080604', 'Mukim Jebong', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1008', '080605', 'Mukim Kamunting', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1009', '080606', 'Mukim Pengkalan Aor', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1010', '080607', 'Mukim Simpang', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1011', '080608', 'Mukim Sungai Limau', '0806', '08', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1012', '080609', 'Mukim Sungai Tinggi', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1013', '080610', 'Mukim Terung', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:01', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1014', '080611', 'Mukim Tupai', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1015', '080640', 'Bandar Kamunting', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1016', '080641', 'Bandar Kuala Sepetang', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1017', '080642', 'Bandar Matang', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1018', '080643', 'Bandar Taiping', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:40');
INSERT INTO `ddsa_kod_bandar` VALUES ('1019', '080670', 'Pekan Batu Kurau', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1020', '080671', 'Pekan Changkat Jering', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1021', '080672', 'Pekan Pondok Tanjung', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1022', '080673', 'Pekan Simpang', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1023', '080674', 'Pekan Terung', '0806', '08', '1', '100000', '100000', '2017-03-23 16:34:02', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1024', '080701', 'Mukim Bagan Datoh', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1025', '080702', 'Mukim Changkat Jong', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1026', '080703', 'Mukim Durian Sebatang', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1027', '080704', 'Mukim Hutan Melintang', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1028', '080705', 'Mukim Labu Kubong', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1029', '080706', 'Mukim Rungkup', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1030', '080707', 'Mukim Sungai Durian', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1031', '080708', 'Mukim Sungai Manik', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1032', '080709', 'Mukim Teluk Baru', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1033', '080740', 'Bandar Teluk Intan', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1034', '080770', 'Pekan Bagan Datuk', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1035', '080771', 'Pekan Batak Rabit', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:51', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1036', '080772', 'Pekan Batu Dua Puloh', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1037', '080773', 'Pekan Chikus', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1038', '080774', 'Pekan Degong', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1039', '080775', 'Pekan Hutan Melintang', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1040', '080776', 'Pekan Jendarata', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1041', '080777', 'Pekan Kampung Sungai Haji', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1042', '080778', 'Pekan Langkap', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1043', '080779', 'Pekan Selekoh', '0807', '08', '1', '100000', '100000', '2017-03-23 15:58:52', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1044', '080780', 'Pekan Simpang Empat', '0807', '08', '1', '100000', '100000', '2017-03-23 16:02:18', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1045', '080781', 'Pekan Simpang Tiga', '0807', '08', '1', '100000', '100000', '2017-03-23 16:02:18', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1046', '080782', 'Pekai Sungai Sumun', '0807', '08', '1', '100000', '100000', '2017-03-23 16:02:18', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1047', '080801', 'Mukim Belukar Semang', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:01', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1048', '080802', 'Mukim Belum', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:01', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1049', '080803', 'Mukim Durian Pipit', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:01', '2017-01-19 17:55:41');
INSERT INTO `ddsa_kod_bandar` VALUES ('1050', '080804', 'Mukim Gerik', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:01', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1051', '080805', 'Mukim Kenering', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:01', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1052', '080806', 'Mukim Pengkalan Hulu', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1053', '080807', 'Mukim Kerunai', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:01', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1054', '080808', 'Mukim Lenggong', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:01', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1055', '080809', 'Mukim Temerlong', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1056', '080810', 'Mukim Temenggor', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1057', '080840', 'Bandar Gerik', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1058', '080841', 'Bandar Kelian Intan', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1059', '080842', 'Bandar Pengkalan Hulu', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1060', '080843', 'Bandar Lawin', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1061', '080844', 'Bandar Lenggong', '0808', '08', '1', '100000', '100000', '2017-03-23 16:18:02', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1062', '080901', 'Mukim Hulu Ijok', '0809', '08', '1', '100000', '100000', '2017-03-23 16:46:00', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1063', '080902', 'Mukim Hulu Selama', '0809', '08', '1', '100000', '100000', '2017-03-23 16:46:00', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1064', '080903', 'Mukim Selama', '0809', '08', '1', '100000', '100000', '2017-03-23 16:46:00', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1065', '080940', 'Bandar Selama', '0809', '08', '1', '100000', '100000', '2017-03-23 16:46:00', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1066', '080970', 'Pekan Rantau Panjang', '0809', '08', '1', '100000', '100000', '2017-03-23 16:46:00', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1067', '080971', 'Pekan Sungai Bayur', '0809', '08', '1', '100000', '100000', '2017-03-23 16:46:00', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1068', '081001', 'Mukim Bandar', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:58', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1069', '081002', 'Mukim Belanja', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1070', '081003', 'Mukim Bota', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1071', '081004', 'Mukim Jaya Baru', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:58', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1072', '081005', 'Mukim Kampong Gajah', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:58', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1073', '081006', 'Mukim Kota Setia', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1074', '081007', 'Mukim Lambor Kanan', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1075', '081008', 'Mukim Lambor Kiri', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1076', '081009', 'Mukim Layang-Layang', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1077', '081010', 'Mukim Pasir Panjang Ulu', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1078', '081011', 'Mukim Pasir Salak', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1079', '081012', 'Mukim Pulau Tiga', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1080', '081040', 'Bandar Seri Iskandar', '0810', '08', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:42');
INSERT INTO `ddsa_kod_bandar` VALUES ('1081', '081070', 'Pekan Bota Kanan', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1082', '081071', 'Pekan Kampong Buloh Akar', '0810', '08', '1', '100000', '100000', '2017-03-23 16:42:59', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1083', '081072', 'Pekan Kota Setia', '0810', '08', '1', '100000', '100000', '2017-03-23 16:43:00', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1084', '081073', 'Pekan Parit', '0810', '08', '1', '100000', '100000', '2017-03-23 16:43:00', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1085', '081074', 'Pekan Tanjong Belanja', '0810', '08', '1', '100000', '100000', '2017-03-23 16:43:00', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1086', '081101', 'Mukim Kampar', '0811', '08', '1', '100000', '100000', '2017-03-23 16:22:21', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1087', '081102', 'Mukim Teja', '0811', '08', '1', '100000', '100000', '2017-03-23 16:22:22', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1088', '081140', 'Bandar Gopeng', '0811', '08', '1', '100000', '100000', '2017-03-23 16:22:22', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1089', '081141', 'Bandar Kampar', '0811', '08', '1', '100000', '100000', '2017-03-23 16:22:22', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1090', '081170', 'Pekan Kota Baharu', '0811', '08', '1', '100000', '100000', '2017-03-23 16:22:22', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1091', '081171', 'Pekan Malim Nawar', '0811', '08', '1', '100000', '100000', '2017-03-23 16:22:22', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1092', '090001', 'Mukim Abi', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1093', '090002', 'Mukim Arau', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1094', '090003', 'Mukim Beseri', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1095', '090004', 'Mukim Chuping', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1096', '090005', 'Mukim Utan Aji', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1097', '090006', 'Mukim Jejawi', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1098', '090007', 'Mukim Kayang', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1099', '090008', 'Mukim Kechor', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1100', '090009', 'Mukim Kuala Perlis', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1101', '090010', 'Mukim Kurong Anai', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1102', '090011', 'Mukim Kurong Batang', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1103', '090012', 'Mukim Ngulang', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1104', '090013', 'Mukim Oran', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1105', '090014', 'Mukim Padang Pauh', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1106', '090015', 'Mukim Padang Siding', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1107', '090016', 'Mukim Paya', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1108', '090017', 'Mukim Sanglang', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1109', '090018', 'Mukim Sena', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1110', '090019', 'Mukim Seriab', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:43');
INSERT INTO `ddsa_kod_bandar` VALUES ('1111', '090020', 'Mukim Sungai Adam', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1112', '090021', 'Mukim Titi Tinggi', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1113', '090022', 'Mukim Wang Bintong', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1114', '090040', 'Bandar Arau', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1115', '090041', 'Bandar Kangar', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1116', '090070', 'Pekan Kuala Perlis', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1117', '090072', 'Pekan Kaki Bukit', '0900', '09', '1', '100000', '100000', '2017-05-09 08:58:57', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1118', '070101', 'Mukim 1', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1119', '070102', 'Mukim 2', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1120', '070103', 'Mukim 3', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1121', '070104', 'Mukim 4', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1122', '070106', 'Mukim 6', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1123', '070107', 'Mukim 7', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1124', '070108', 'Mukim 8', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1125', '070109', 'Mukim 9', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1126', '070110', 'Mukim 10', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1127', '070111', 'Mukim 11', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1128', '070112', 'Mukim 12', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1129', '070113', 'Mukim 13', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1130', '070114', 'Mukim 14', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1131', '070115', 'Mukim 15', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:44');
INSERT INTO `ddsa_kod_bandar` VALUES ('1132', '070116', 'Mukim 16', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1133', '070117', 'Mukim 17', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1134', '070118', 'Mukim 18', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1135', '070119', 'Mukim 19', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1136', '070120', 'Mukim 20', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1137', '070121', 'Mukim 21', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1138', '070140', 'Bandar Bukit Mertajam', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1139', '070141', 'Bandar Prai', '0701', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1140', '070201', 'Mukim 1', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1141', '070202', 'Mukim 2', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1142', '070203', 'Mukim 3', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1143', '070204', 'Mukim 4', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1144', '070205', 'Mukim 5', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1145', '070206', 'Mukim 6', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1146', '070207', 'Mukim 7', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1147', '070208', 'Mukim 8', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1148', '070209', 'Mukim 9', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1149', '070210', 'Mukim 10', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1150', '070211', 'Mukim 11', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1151', '070212', 'Mukim 12', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1152', '070213', 'Mukim 13', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1153', '070214', 'Mukim 14', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:12', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1154', '070216', 'Mukim 16', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1155', '070240', 'Bandar Butterworth', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1156', '070241', 'Bandar Kepala Batas', '0702', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1157', '070301', 'Mukim 1', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1158', '070302', 'Mukim 2', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1159', '070303', 'Mukim 3', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1160', '070304', 'Mukim 4', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:45');
INSERT INTO `ddsa_kod_bandar` VALUES ('1161', '070305', 'Mukim 5', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1162', '070306', 'Mukim 6', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1163', '070307', 'Mukim 7', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1164', '070308', 'Mukim 8', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1165', '070309', 'Mukim 9', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1166', '070310', 'Mukim 10', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1167', '070311', 'Mukim 11', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1168', '070312', 'Mukim 12', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1169', '070313', 'Mukim 13', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1170', '070314', 'Mukim 14', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1171', '070315', 'Mukim 15', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1172', '070316', 'Mukim 16', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1173', '070340', 'Bandar Nibong Tebal', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1174', '070341', 'Bandar Sungai Bakap', '0703', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1175', '070401', 'Mukim 13', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1176', '070402', 'Mukim 14', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1177', '070404', 'Mukim 16', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1178', '070405', 'Mukim 17', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1179', '070406', 'Mukim 18', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1180', '070440', 'Bandar Ayer Itam', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1181', '070441', 'Bandar Batu Ferringgi', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1182', '070442', 'Bandar Bukit Bendera', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1183', '070443', 'Bandar Glugor', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1184', '070444', 'Bandar George Town', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1185', '070445', 'Bandar Jelutong', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1186', '070446', 'Bandar Tanjong Bungah', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1187', '070447', 'Bandar Tanjong Tokong', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1188', '070448', 'Bandar Tanjong Pinang', '0704', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1189', '070501', 'Mukim 1', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1190', '070502', 'Mukim 2', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1191', '070503', 'Mukim 3', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1192', '070504', 'Mukim 4', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1193', '070505', 'Mukim 5', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:46');
INSERT INTO `ddsa_kod_bandar` VALUES ('1194', '070506', 'Mukim 6', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1195', '070507', 'Mukim 7', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1196', '070508', 'Mukim 8', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1197', '070509', 'Mukim 9', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1198', '070510', 'Mukim 10', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1199', '070511', 'Mukim 11', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1200', '070512', 'Mukim 12', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1201', '070513', 'Mukim A', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1202', '070514', 'Mukim B', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1203', '070515', 'Mukim C', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1204', '070516', 'Mukim D', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1205', '070517', 'Mukim E', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1206', '070518', 'Mukim F', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1207', '070519', 'Mukim G', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1208', '070520', 'Mukim H', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1209', '070521', 'Mukim I', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1210', '070522', 'Mukim J', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1211', '070540', 'Bandar Balik Pulau', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1212', '070541', 'Bandar Bayan Lepas', '0705', '07', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1213', '1301001', 'Pueh Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1214', '1301002', 'Gading Lundu Land Distric', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1215', '1301003', 'Stungkor Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:47');
INSERT INTO `ddsa_kod_bandar` VALUES ('1216', '1301004', 'Sampadi Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1217', '1301005', 'Jagoi  Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1218', '1301006', 'Senggi-Poak Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1219', '1301007', 'Matang Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1220', '1301008', 'Salak District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1221', '1301009', 'Pangkalan Ampat Land Dist', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1222', '1301010', 'Kuching North Land Distri', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1223', '1301011', 'Kuching Central Land Dist', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1224', '1301012', 'Kuching Town Land Distric', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1225', '1301013', 'Sentah-Segu Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1226', '1301014', 'Muara Tebas Land District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1227', '1301025', 'Batu Kawa Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1228', '1301026', '8 Mile (matang Road) Dist', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1229', '1301027', 'Sungai Tengah Town Distri', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1230', '1301028', 'Batu Kitang Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1231', '1301029', '15 Mile (senggang Road) T', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1232', '1301030', '17.5 (senggang Road) Town', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1233', '1301031', '19 Mile (senggang Road ) ', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1234', '1301032', '24 Mile (senggang Road) T', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1235', '1301033', 'Pangkalan Kut Town Distri', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1236', '1301049', 'Beliong Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1237', '1301050', 'Bako Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1238', '1301055', 'Sematang Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1239', '1301056', 'Lundu Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1240', '1301057', 'Jangkar Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1241', '1301058', 'Rambungan Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1242', '1301059', 'Stunkor Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1243', '1301060', 'Kranji Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1244', '1301061', 'Siniwan Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1245', '1301062', 'Paku Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1246', '1301063', 'Jambusan Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:48');
INSERT INTO `ddsa_kod_bandar` VALUES ('1247', '1301064', 'Bau Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1248', '1301065', 'Buso Town Districty', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1249', '1301066', 'Tundong Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1250', '1301067', 'Musi Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1251', '1301068', 'Tai Ton Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1252', '1301069', 'Bidi Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1253', '1301070', 'Krokong Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1254', '1301071', 'Pangkalan Tebang Town Dis', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1255', '1301072', 'Pejiru Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1256', '1301073', 'Tiang Bekap Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1257', '1301074', 'Baratok Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1258', '1301075', 'Tapah Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1259', '1301076', 'Siburan Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1260', '1301077', 'Terbat Town District', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1261', '1301078', '17th Mile (senggang Road ', '1301', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1262', '1302001', 'Undup Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1263', '1302002', 'Klauh Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1264', '1302003', 'Bijat Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1265', '1302004', 'Skrang Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1266', '1302005', 'Keranggas Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1267', '1302006', 'Marup Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1268', '1302007', 'Lamanak Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1269', '1302008', 'Bukit Besai Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1270', '1302009', 'Ai Engkari Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1271', '1302010', 'Lesong Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1272', '1302011', 'Selanjang Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1273', '1302012', 'Silantek Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:49');
INSERT INTO `ddsa_kod_bandar` VALUES ('1274', '1302024', 'Sirnanggang District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1275', '1302025', 'Lingga Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1276', '1302027', 'Lubok Antu Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1277', '1302028', 'Engkilili Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1278', '1302036', 'Batu Lintang Town Distric', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1279', '1302044', 'Banting Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1280', '1302045', 'Pantu Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1281', '1302050', 'Bakong Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1282', '1302052', 'Undup Land District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1283', '1302071', 'Skrang Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1284', '1302072', 'Melugu Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1285', '1302073', 'Sabu Town District', '1302', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1286', '1303001', 'Seduan Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1287', '1303002', 'Engkilo Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1288', '1303003', 'Pasai-Siong Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1289', '1303004', 'Assan Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1290', '1303005', 'Menyan Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1291', '1303006', 'Kabang Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1292', '1303019', 'Lukut Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1293', '1303020', 'Mapai Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1294', '1303021', 'Maroh Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1295', '1303022', 'Spali Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1296', '1303037', 'Qya-Dalat Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1297', '1303038', 'Spapa Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1298', '1303039', 'Paku Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1299', '1303040', 'Lalai Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1300', '1303041', 'Mukah Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:50');
INSERT INTO `ddsa_kod_bandar` VALUES ('1301', '1303042', 'Gigis Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1302', '1303043', 'Selangau Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1303', '1303044', 'Balingan Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1304', '1303045', 'Arip Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1305', '1303046', 'Pelugau Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1306', '1303047', 'Bawan Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1307', '1303048', 'Buloh Land', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1308', '1303049', 'Sibu Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1309', '1303050', 'Sengei Merah Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1310', '1303051', 'Teku Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1311', '1303052', 'Durin Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1312', '1303060', 'Kanowit Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1313', '1303063', 'Dap Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1314', '1303065', 'Machan Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1315', '1303066', 'Ngemah Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1316', '1303068', 'Sengayan Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:13', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1317', '1303080', 'Sibintek Town', '1303', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1318', '1304001', 'Miri Concession Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1319', '1304002', 'Lutong Town', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1320', '1304003', 'Riam Road Bazaar Town', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1321', '1304004', 'Kuala Baram Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1322', '1304007', 'Lambir Town', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1323', '1304049', 'Kuala Nyabor Town', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1324', '1304050', 'Bareo Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1325', '1304052', 'Apoh Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1326', '1304053', 'Lio Matoh Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1327', '1304056', 'Silat Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1328', '1304057', 'Tutoh Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1329', '1304058', 'Patah Land', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:51');
INSERT INTO `ddsa_kod_bandar` VALUES ('1330', '1304059', 'Lepu Leju Town', '1304', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1331', '1305001', 'Danau Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1332', '1305002', 'Panaruan Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1333', '1305003', 'Trusan Land Dsitrict', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1334', '1305004', 'Lawas Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1335', '1305005', 'Merapok Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1336', '1305006', 'Limbang Town District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1337', '1305007', 'Danau Town District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1338', '1305008', 'Nanga Medamit Town Distri', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1339', '1305009', 'Trusan Town District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1340', '1305010', 'Lawas Town District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1341', '1305011', 'Merapok Town District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1342', '1305012', 'Ukong Town District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1343', '1305013', 'Sundar Town District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1344', '1305014', 'Sungai Adang Land Distric', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1345', '1305015', 'Long Napir Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1346', '1305016', 'Sungai Addang Land Distri', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1347', '1305017', 'Tengoa-Sukang Land Distri', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1348', '1305018', 'Long Nerarap Land Distric', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1349', '1305019', 'Long Semado Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1350', '1305020', 'Bakalalan Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1351', '1305021', 'Batu Lawi Land District', '1305', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1352', '1306007', 'Serendang Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1353', '1306010', 'Maradong Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1354', '1306011', 'Tulai Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1355', '1306012', 'Sarikei Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1356', '1306014', 'Buan Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:52');
INSERT INTO `ddsa_kod_bandar` VALUES ('1357', '1306015', 'Sare Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1358', '1306016', 'Pedanum Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1359', '1306017', 'Melurun Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1360', '1306018', 'Jikang Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1361', '1306054', 'Binatang Town District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1362', '1306061', 'Julau Town District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1363', '1306062', 'Pakan Town District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1364', '1306074', 'Selalang Town District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1365', '1306077', 'Gunung Ayer Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1366', '1306092', 'Binatang Land District', '1306', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1367', '1307023', 'Katibas Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1368', '1307024', 'Ibau Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1369', '1307025', 'Menuan Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1370', '1307026', 'Suau Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1371', '1307027', 'Oyan Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1372', '1307028', 'Baning Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1373', '1307029', 'Majau Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1374', '1307030', 'Menral Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1375', '1307031', 'Metah Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1376', '1307032', 'Rirong Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1377', '1307033', 'Mamu Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1378', '1307035', 'Angkuah Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1379', '1307036', 'Pelagus Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1380', '1307069', 'Kapit Town District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1381', '1307070', 'Song Town District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:53');
INSERT INTO `ddsa_kod_bandar` VALUES ('1382', '1307081', 'Bangkit Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1383', '1307082', 'Batu Laga Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1384', '1307083', 'Pelanduk Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1385', '1307084', 'Entemu Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1386', '1307085', 'Mengiong Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1387', '1307086', 'Serani Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1388', '1307087', 'Balui Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1389', '1307088', 'Kumbong Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1390', '1307089', 'Murum Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1391', '1307090', 'Punan Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1392', '1307091', 'Danum Land District', '1307', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1393', '1308010', 'Lesong Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1394', '1308014', 'Menuku Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1395', '1308015', 'Kayan Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1396', '1308016', 'Samarahan Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1397', '1308017', 'Muara Tuang Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1398', '1308018', 'Bukar-Sadong Land Distric', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1399', '1308019', 'Sungai Kedup Land Distric', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1400', '1308020', 'Melikin Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1401', '1308021', 'Sedilu-Gedong Land Distri', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1402', '1308022', 'Sadong Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1403', '1308023', 'Sebangan-Kepayan Land Dis', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1404', '1308024', 'Punda-Sabal Land District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:54');
INSERT INTO `ddsa_kod_bandar` VALUES ('1405', '1308026', 'Sebuyau Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1406', '1308035', 'Sungai Merah Town Distric', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1407', '1308036', 'Sunagai Merang Town Distr', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1408', '1308037', 'Sungai Palah Town Distric', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1409', '1308039', '29th Mile(simanggang Road', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1410', '1308040', '32nd Mile (simanggang Roa', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1411', '1308041', '34 + Mile (simanggang Roa', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1412', '1308042', 'Serian Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1413', '1308043', 'Tebakang Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1414', '1308044', 'Muara Mongkos Town Distri', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1415', '1308045', 'Tedebu Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1416', '1308046', 'Balai Ringin Town Distric', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1417', '1308047', 'Tambirat Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1418', '1308048', 'Muara Tuang Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1419', '1308052', 'Simujan Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1420', '1308053', 'Gedong Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1421', '1308054', 'Sebangan Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:55');
INSERT INTO `ddsa_kod_bandar` VALUES ('1422', '1308065', 'Tebelu Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1423', '1308077', 'Terbat Town District', '1308', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1424', '1309031', 'Bintulu Town District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1425', '1309032', 'Kemena Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1426', '1309033', 'Sebauh Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1427', '1309034', 'Lanang Town District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1428', '1309035', 'Pandan Town District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1429', '1309036', 'Tubau Town District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1430', '1309038', 'Selezu Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1431', '1309039', 'Batu Kapal Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1432', '1309040', 'Rasan Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1433', '1309041', 'Pandan Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1434', '1309042', 'Kuala Tatau Town District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1435', '1309043', 'Tatau Town District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1436', '1309045', 'Buan Lan District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1437', '1309046', 'Sangan Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1438', '1309047', 'Anap Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1439', '1309048', 'Kakus Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:56');
INSERT INTO `ddsa_kod_bandar` VALUES ('1440', '1309054', 'Jelalong Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1441', '1309055', 'Binia Land District', '1309', '13', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1443', '100101', 'Mukim Kapar', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1444', '100102', 'Mukim Klang', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1445', '100140', 'Bandar Klang', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1446', '100141', 'Bandar Port Swettenham', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1447', '100142', 'Bandar Sultan Sulaiman', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1448', '100143', 'Bandar Shah Alam', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1449', '100170', 'Pekan Bukit Kemuning', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1450', '100171', 'Pekan Kapar', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1451', '100172', 'Pekan Meru', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1452', '100173', 'Pekan Telok Menegun', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1453', '100174', 'Pekan Batu Empat', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1454', '100175', 'Pekan Pandamaran', '1001', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1455', '100201', 'Mukim Bandar', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1456', '100202', 'Mukim Batu', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1457', '100203', 'Mukim Jugra', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1458', '100204', 'Mukim Kelanang', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1459', '100205', 'Mukim Morib', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1460', '100206', 'Mukim Tanjong Duabelas', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1461', '100207', 'Mukim Telok Panglima Gara', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1462', '100240', 'Bandar Banting', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1463', '100241', 'Bandar Jenjarom', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1464', '100242', 'Bandar Sijangkang', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1465', '100243', 'Bandar Tanjong Sepat', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1466', '100244', 'Bandar Telok Panglima Gar', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1467', '100270', 'Pekan Batu', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1468', '100271', 'Pekan Bukit Changgang', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1469', '100272', 'Pekan Chodoi', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1470', '100273', 'Pekan Jenjarom', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:14', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1471', '100274', 'Pekan Kanchong', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1472', '100275', 'Pekan Kanchong Darat', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1473', '100276', 'Pekan Kelanang Batu Enam', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1474', '100277', 'Pekan Morib', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1475', '100278', 'Pekan Permatang Pasir', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1476', '100279', 'Pekan Sijangkang', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1477', '100280', 'Pekan Simpang Morib', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1478', '100281', 'Pekan Sungai Manggis', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1479', '100282', 'Pekan Sungai Raba', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1480', '100283', 'Pekan Tanjong Duabelas', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1481', '100284', 'Pekan Telok Datok', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1482', '100286', 'Pekan Tongkah', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1483', '100287', 'Pekan Telok', '1002', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1484', '100401', 'Mukim Api-Api', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1485', '100405', 'Mukim Ijok', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1486', '100406', 'Mukim Bebar', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1487', '100406', 'Mukim Jeram', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1488', '100407', 'Mukim Kuala Selangor', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1489', '100408', 'Mukim Pasangan', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1490', '100409', 'Mukim Tanjong Karang', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1491', '100410', 'Mukim Bestari Jaya', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1492', '100440', 'Bandar Kuala Selangor', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1493', '100441', 'Bandar Tanjong Karang', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1494', '100470', 'Pekan Asam Jawa', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1495', '100472', 'Pekan Bukit Rotan', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:58');
INSERT INTO `ddsa_kod_bandar` VALUES ('1496', '100473', 'Pekan Jeram', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1497', '100474', 'Pekan Kampong Kuantan', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1498', '100475', 'Pekan Kuala Sungai Buloh', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1499', '100476', 'Pekan Pasir Penambang', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1500', '100477', 'Pekan Simpang Tiga', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1501', '100478', 'Pekan Tanjong Karang', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1502', '100479', 'Pekan Bukit Belimbing', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1503', '100480', 'Pekan Bukit Talang', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1504', '100481', 'Pekan Kampung Baru Hulu T', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1505', '100482', 'Pekan Parit Mahang', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1506', '100483', 'Pekan Simpang Tiga Ijok', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1507', '100484', 'Pekan Sungai Sembilang', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1508', '100485', 'Pekan Taman Pkns', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1509', '100486', 'Pekan Tambak Jawa', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1510', '100491', 'Pekan Bestari Jaya', '1004', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1511', '100501', 'Mukim Bagan Nakhoda Omar', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1512', '100502', 'Mukim Panchang Bedena', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1513', '100503', 'Mukim Pasir Panjang', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1514', '100504', 'Mukim Sabak', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1515', '100505', 'Mukim Sungai Panjang', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1516', '100570', 'Pekan Bagan Terap', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1517', '100571', 'Pekan Parit Enam', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1518', '100572', 'Pekan Parit Sembilan', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1519', '100573', 'Pekan Sekinchan', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1520', '100575', 'Pekan Sabak', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1521', '100576', 'Pekan Sungai Air Tawar', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1522', '100577', 'Pekan Sungai Sepintas', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1523', '100578', 'Pekan Bagan Nakhoda Omar', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1524', '100579', 'Pekan Parit Baru', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1525', '100580', 'Pekan Pasir Panjang', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1526', '100581', 'Pekan Sekinchan Site A', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:55:59');
INSERT INTO `ddsa_kod_bandar` VALUES ('1527', '100582', 'Pekan Sungai Besar', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1528', '100583', 'Pekan Sungai Haji Dorani', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1529', '100584', 'Pekan Sungai Nibong', '1005', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1530', '100601', 'Mukim Beranang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1531', '100602', 'Mukim Cheras', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1532', '100603', 'Mukim Ampang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1533', '100604', 'Mukim Ulu Langat', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1534', '100605', 'Mukim Ulu Semenyih', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1535', '100606', 'Mukim Kajang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1536', '100607', 'Mukim Semenyih', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1537', '100640', 'Bandar Cheras', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1538', '100641', 'Bandar Ulu Langat', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1539', '100642', 'Bandar Kajang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1540', '100643', 'Bandar Semenyih', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1541', '100644', 'Bandar Ampang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1542', '100645', 'Bandar Country Height', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1543', '100646', 'Bandar Balakong', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1544', '100648', 'Bandar Batu 9, Cheras', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1545', '100649', 'Bandar Batu 18, Semenyih', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1546', '100650', 'Bandar Batu 26, Beranang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1547', '100671', 'Pekan Beranang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1548', '100673', 'Pekan Kacau', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1549', '100675', 'Pekan Tarun', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1550', '100676', 'Pekan Bangi Lama', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1551', '100678', 'Pekan Batu 23, Sungai Lal', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1552', '100679', 'Pekan Batu 26, Beranang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1553', '100680', 'Pekan Bukit Sungai Raya', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1554', '100681', 'Pekan Cheras', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1555', '100682', 'Pekan Desa Raya', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1556', '100683', 'Pekan Dusun Tua Ulu Langa', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1557', '100684', 'Pekan Kajang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1558', '100685', 'Pekan Kampong Pasir, Batu', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1559', '100686', 'Pekan Kampong Sungai Tang', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1560', '100687', 'Pekan Rumah Murah Sungai ', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1561', '100688', 'Pekan Semenyih', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1562', '100689', 'Pekan Simpang Balak', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1563', '100690', 'Pekan Sri Nanding', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1564', '100691', 'Pekan Sungai Kembong Bera', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1565', '100692', 'Pekan Sungai Lui', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1566', '100693', 'Pekan Sungai Makau', '1006', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1567', '100701', 'Mukim Batang Kali', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1568', '100702', 'Mukim Buloh Telor', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1569', '100703', 'Mukim Ampang Pechah', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1570', '100704', 'Mukim Ulu Bernam', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1571', '100705', 'Mukim Ulu Yam', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1572', '100706', 'Mukim Kalumpang', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1573', '100707', 'Mukim Kerling', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1574', '100708', 'Mukim Kuala Kalumpang', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1575', '100709', 'Mukim Peretak', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1576', '100710', 'Mukim Rasa', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1577', '100711', 'Mukim Serendah', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1578', '100712', 'Mukim Sungai Gumut', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1579', '100713', 'Mukim Sungai Tinggi', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1580', '100740', 'Bandar Ulu Yam', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1581', '100741', 'Bandar Ulu Yam Baharu', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1582', '100742', 'Bandar Kalumpang', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1583', '100743', 'Bandar Kuala Kubu Baharu', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1584', '100744', 'Bandar Rasa', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1585', '100745', 'Bandar Serendah', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1586', '100746', 'Bandar Batang Kali', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1587', '100747', 'Bandar Ulu Bernam I', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:01');
INSERT INTO `ddsa_kod_bandar` VALUES ('1588', '100748', 'Bandar Ulu Bernam Ii', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1589', '100749', 'Bandar Sungai Chik', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1590', '100770', 'Pekan Kerling', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1591', '100771', 'Pekan Peretak', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1592', '100772', 'Pekan Simpang Sungai Choh', '1007', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1593', '100801', 'Mukim Bukit Raja', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1594', '100802', 'Mukim Damansara', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1595', '100803', 'Mukim Petaling', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1596', '100804', 'Mukim Sungai Buloh', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1597', '100840', 'Bandar Petaling Jaya', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1598', '100841', 'Bandar Shah Alam', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1599', '100842', 'Bandar Damansara', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1600', '100843', 'Bandar Glenmarie', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1601', '100844', 'Bandar Petaling Jaya Sela', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1602', '100845', 'Bandar Saujana', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1603', '100846', 'Bandar Sri Damansara', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1604', '100847', 'Bandar Subang Jaya', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1605', '100848', 'Bandar Sunway', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1606', '100870', 'Pekan Batu Tiga', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1607', '100871', 'Pekan Merbau Sempak', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1608', '100872', 'Pekan Puchong', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1609', '100874', 'Pekan Serdang', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1610', '100875', 'Pekan Sungai Buloh', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1611', '100876', 'Pekan Sungai Penchala', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1612', '100877', 'Pekan Cempaka', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1613', '100878', 'Pekan Country Height', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1614', '100879', 'Pekan Desa Puchong', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1615', '100880', 'Pekan Hicom', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1616', '100881', 'Pekan Kayu Ara', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1617', '100882', 'Pekan Kinrara', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1618', '100884', 'Pekan Baru Hicom', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:02');
INSERT INTO `ddsa_kod_bandar` VALUES ('1619', '100885', 'Pekan Baru Subang', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1620', '100886', 'Pekan Baru Sungai Besi', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1621', '100887', 'Pekan Baru Sungai Buloh', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1622', '100888', 'Pekan Penaga', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1623', '100889', 'Pekan Puchong Jaya', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1624', '100890', 'Pekan Puchong Perdana', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1625', '100891', 'Pekan Subang', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1626', '100892', 'Pekan Subang Jaya', '1008', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1627', '100902', 'Mukim Ulu Kelang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1628', '100903', 'Mukim Rawang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1629', '100904', 'Mukim Setapak', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1630', '100940', 'Bandar Batu Arang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1631', '100942', 'Bandar Rawang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1632', '100943', 'Bandar Gombak Setia', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1633', '100944', 'Bandar Ulu Kelang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1634', '100945', 'Bandar Kepong', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1635', '100946', 'Bandar Kundang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:15', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1636', '100947', 'Bandar Selayang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1637', '100948', 'Bandar Sungai Buloh', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1638', '100949', 'Bandar Sungai Pusu', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1639', '100972', 'Pekan Batu 20', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1640', '100973', 'Pekan Kuang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1641', '100974', 'Pekan Mimaland', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1642', '100975', 'Pekan Pengkalan Kundang', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1643', '100976', 'Pekan Sungai Buloh', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1644', '100977', 'Pekan Templer', '1009', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1645', '101001', 'Mukim Dengkil', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1646', '101003', 'Mukim Sepang', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1647', '101040', 'Bandar Sepang', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1648', '101041', 'Bandar Baru Bangi', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1649', '101042', 'Bandar Baru Salak Tinggi', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:03');
INSERT INTO `ddsa_kod_bandar` VALUES ('1650', '101043', 'Bandar Lapangan Terbang A', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1651', '101044', 'Bandar Sungai Merab', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1652', '101070', 'Pekan Dengkil', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1653', '101071', 'Pekan Salak', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1654', '101072', 'Pekan Sungai Pelek', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1655', '101074', 'Pekan Batu 1 Sepang', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1656', '101075', 'Pekan Bukit Bisa', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1657', '101076', 'Pekan Bukit Prang', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1658', '101077', 'Pekan Dato Bakar Baginda', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1659', '101078', 'Pekan Baru Salak Tinggi', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1660', '101079', 'Pekan Sungai Merab', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1661', '101080', 'Pekan Tanjung Mas', '1010', '10', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1662', '110101', 'Mukim Bukit Kenak', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1663', '110102', 'Mukim Bukit Peteri', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1664', '110105', 'Mukim Hulu Besut', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1665', '110107', 'Mukim Jabi', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1666', '110108', 'Mukim Kampung Raja', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1667', '110109', 'Mukim Keluang', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1668', '110110', 'Mukim Kerandang', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1669', '110111', 'Mukim Kuala Besut', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1670', '110112', 'Mukim Kubang Bemban', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1671', '110113', 'Mukim Lubuk Kawah', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1672', '110115', 'Mukim Pasir Akar', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1673', '110116', 'Mukim Pelagat', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1674', '110117', 'Mukim Pangkalan Nangka', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1675', '110118', 'Mukim Pulau Perhentian', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1676', '110120', 'Mukim Tembila', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1677', '110121', 'Mukim Tenang', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1678', '110170', 'Pekan Jertih', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1679', '110171', 'Pekan Kampung Raja', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:04');
INSERT INTO `ddsa_kod_bandar` VALUES ('1680', '110172', 'Pekan Kuala Besut', '1101', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1681', '110201', 'Mukim Kuala Abang', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1682', '110202', 'Mukim Besul', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1683', '110203', 'Mukim Hulu Paka', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1684', '110204', 'Mukim Jengai', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1685', '110205', 'Mukim Jerangau', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1686', '110206', 'Mukim Kuala Dungun', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1687', '110207', 'Mukim Kuala Paka', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1688', '110208', 'Mukim Kumpal', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1689', '110209', 'Mukim Pasir Raja', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1690', '110210', 'Mukim Rasau', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1691', '110211', 'Mukim Sura', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1692', '110240', 'Bandar Dungun', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1693', '110270', 'Pekan Kuala Paka', '1102', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1694', '110301', 'Mukim Bandi', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1695', '110302', 'Mukim Banggul', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1696', '110303', 'Mukim Binjai', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1697', '110304', 'Mukim Cukai', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1698', '110305', 'Mukim Hulu Cukai', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1699', '110306', 'Mukim Hulu Jabur', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1700', '110307', 'Mukim Kemasik', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1701', '110308', 'Mukim Kertih', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1702', '110309', 'Mukim Kijal', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1703', '110310', 'Mukim Pasir Semut', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1704', '110311', 'Mukim Tebak', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1705', '110312', 'Mukim Teluk Kalung', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1706', '110340', 'Bandar Cukai', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1707', '110370', 'Pekan Air Jernih', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1708', '110371', 'Pekan Air Putih', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1709', '110372', 'Pekan Kemasik', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:05');
INSERT INTO `ddsa_kod_bandar` VALUES ('1710', '110373', 'Pekan Kijal', '1103', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1711', '110402', 'Mukim Atas Tol', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1712', '110403', 'Mukim Batu Buruk', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1713', '110801', 'Mukim Batu Rakit', '1104', '11', '1', '100000', '100000', '2018-03-20 11:02:47', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1714', '110405', 'Mukim Belara', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1715', '110406', 'Mukim Bukit Besar', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1716', '110408', 'Mukim Cabang Tiga', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1717', '110409', 'Mukim Cenering', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1718', '110410', 'Mukim Gelugur Kedai', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1719', '110411', 'Mukim Gelugur Raja', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1720', '110413', 'Mukim Kepung', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1721', '110414', 'Mukim Kuala Ibai', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1722', '110415', 'Mukim Kuala Nerus', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1723', '110416', 'Mukim Kubang Parit', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1724', '110417', 'Mukim Losong', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1725', '110418', 'Mukim Manir', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1726', '110420', 'Mukim Paluh', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1727', '110421', 'Mukim Pengadang Buluh', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1728', '110422', 'Mukim Pulau-Pulau', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1729', '110423', 'Mukim Pulau Redang', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1730', '110424', 'Mukim Rengas', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1731', '110425', 'Mukim Serada', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1732', '110426', 'Mukim Tuk Jamal', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1733', '110440', 'Bandar Kuala Terengganu', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1734', '110471', 'Pekan Cabang Tiga', '1104', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1735', '110501', 'Mukim Hulu Berang', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1736', '110502', 'Mukim Hulu Telemung', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1737', '110503', 'Mukim Hulu Terengganu', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1738', '110504', 'Mukim Jenagur', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1739', '110505', 'Mukim Kuala Berang', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1740', '110506', 'Mukim Kuala Telemung', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:06');
INSERT INTO `ddsa_kod_bandar` VALUES ('1741', '110507', 'Mukim Penghulu Diman', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1742', '110508', 'Mukim Tanggul', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1743', '110509', 'Mukim Tersat', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1744', '110570', 'Pekan Kuala Berang', '1105', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1745', '110601', 'Mukim Jerung', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1746', '110602', 'Mukim Mercang', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1747', '110603', 'Mukim Pulau Kerengga', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1748', '110604', 'Mukim Rusila', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1749', '110605', 'Mukim Alur Limbat', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1750', '110606', 'Mukim Bukit Payung', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1751', '110670', 'Pekan Marang', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1752', '110671', 'Pekan Bukit Payung', '1106', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1753', '110701', 'Mukim Caluk', '1107', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1754', '110702', 'Mukim Guntung', '1107', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1755', '110703', 'Mukim Hulu Nerus', '1107', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1756', '110704', 'Mukim Hulu Setiu', '1107', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1757', '110705', 'Mukim Merang', '1107', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1758', '110707', 'Mukim Tasik', '1107', '11', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1759', '150001', 'Kampung Batu Manikar', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1760', '150002', 'Kampung Lubok Temiang', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1761', '150003', 'Kampung Pohon Batu', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1762', '150004', 'Kampung Ganggarak Merindi', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1763', '150005', 'Kampung Lajau', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1764', '150006', 'Kampung Tanjung Aru', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1765', '150007', 'Kampung Bukit Kuda', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1766', '150008', 'Kampung Layang-Layangan', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1767', '150009', 'Kampung Bukit Kalam', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1768', '150010', 'Kampung Kilan Pulau Akar', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1769', '150011', 'Kampung Durian Tunjung', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:39', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1770', '150012', 'Kampung Nagalang Kerupang', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:47', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1771', '150013', 'Kampung Pantai', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:07');
INSERT INTO `ddsa_kod_bandar` VALUES ('1772', '150014', 'Kampung Sungai Bangat', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1773', '150015', 'Kampung Sungai Keling', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1774', '150016', 'Kampung Batu Arang', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1775', '150017', 'Kampung Gersik', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1776', '150018', 'Kampung Patau-Patau 1', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1777', '150019', 'Kampung Patau-Patau 2', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1778', '150020', 'Kampung Rancha-Rancha', '1501', '15', '1', '100000', '100000', '2017-04-06 15:31:40', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1779', '150021', 'Kampung Sungai Bedaun', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:46', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1780', '150022', 'Kampung Sungai Labu', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:46', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1781', '150023', 'Kampung Sungai Lada', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1782', '150024', 'Kampung Sungai Miri Sg Pa', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:46', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1783', '150025', 'Kampung Sungai Buton', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:46', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1784', '150026', 'Kampung Bebuloh', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1785', '150027', 'Kampung Belukut', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1786', '150028', 'Kiamsam', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:46', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1787', '150029', 'Pusat Bandar Labuan', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1788', '150030', 'Pulau Rusukan Besar', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1789', '150031', 'Pulau Rusukan Kecil', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1790', '150032', 'Pulau Kuraman', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1791', '150033', 'Pulau Papan', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1792', '150034', 'Pulau Burong', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1793', '150035', 'Pulau Daat', '1501', '15', '1', '100000', '100000', '2017-04-06 15:32:47', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1794', '140001', 'Mukim Ampang', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1795', '140002', 'Mukim Batu', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1796', '140003', 'Mukim Cheras', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1797', '140004', 'Mukim Ulu Kelang', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1798', '140005', 'Mukim Kuala Lumpur', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1799', '140006', 'Mukim Petaling', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1800', '140007', 'Mukim Setapak', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1801', '140044', 'Bandar Kuala Lumpur', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:16', '2017-01-19 17:56:08');
INSERT INTO `ddsa_kod_bandar` VALUES ('1802', '140055', 'Bandar Petaling Jaya', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1803', '140066', 'Bandar Bandar Baharu Sung', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1804', '140070', 'Pekan Batu', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1805', '140071', 'Pekan Batu Caves', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1806', '140072', 'Pekan Kepong', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1807', '140073', 'Pekan Kuala Pauh', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1808', '140074', 'Pekan Petaling', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1809', '140075', 'Pekan Salak South', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1810', '140076', 'Pekan Sungai Penchala', '1400', '14', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1811', '010101', 'Mukim Bagan', '0101', '01', '1', '100000', '100000', '2017-03-20 08:26:46', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1812', '010102', 'Mukim Cha\'ah Bahru', '0101', '01', '1', '100000', '100000', '2017-03-20 08:27:06', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1813', '010103', 'Mukim Kampung Bahru', '0101', '01', '1', '100000', '100000', '2017-03-20 08:27:22', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1814', '010104', 'Mukim Linau', '0101', '01', '1', '100000', '100000', '2017-03-20 08:28:42', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1815', '010105', 'Mukim Lubok', '0101', '01', '1', '100000', '100000', '2017-03-20 08:29:58', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1816', '010106', 'Mukim Minyak Beku', '0101', '01', '1', '100000', '100000', '2017-03-20 08:30:07', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1817', '010107', 'Mukim Perserai', '0101', '01', '1', '100000', '100000', '2017-03-20 08:30:17', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1818', '010108', 'Mukim Sri Gading', '0101', '01', '1', '100000', '100000', '2017-03-20 08:30:30', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1819', '010109', 'Mukim Sri Medan', '0101', '01', '1', '100000', '100000', '2017-03-20 08:30:38', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1820', '010110', 'Mukim Simpang Kanan', '0101', '01', '1', '100000', '100000', '2017-03-20 08:30:48', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1821', '010111', 'Mukim Simpang Kiri', '0101', '01', '1', '100000', '100000', '2017-03-20 08:30:57', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1822', '010112', 'Mukim Sungai Kluang', '0101', '01', '1', '100000', '100000', '2017-03-20 08:31:11', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1823', '010113', 'Mukim Sungai Punggor', '0101', '01', '1', '100000', '100000', '2017-03-20 08:31:22', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1824', '010114', 'Mukim Tanjung Sembrong', '0101', '01', '1', '100000', '100000', '2017-03-20 08:40:12', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1825', '010140', 'Bandar Ayer Hitam', '0101', '01', '1', '100000', '100000', '2017-03-20 08:40:21', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1826', '010141', 'Bandar Penggaram', '0101', '01', '1', '100000', '100000', '2017-03-20 08:40:33', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1827', '010142', 'Bandar Rengit', '0101', '01', '1', '100000', '100000', '2017-03-20 08:40:42', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1828', '010143', 'Bandar Senggarang', '0101', '01', '1', '100000', '100000', '2017-03-20 08:40:50', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1829', '010144', 'Bandar Yong Peng', '0101', '01', '1', '100000', '100000', '2017-03-20 08:40:59', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1830', '010201', 'Mukim Jelutong', '0102', '01', '1', '100000', '100000', '2017-03-20 08:41:15', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1831', '010202', 'Mukim Plentong', '0102', '01', '1', '100000', '100000', '2017-03-20 08:41:24', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1832', '010203', 'Mukim Pulai', '0102', '01', '1', '100000', '100000', '2017-03-20 08:41:31', '2017-01-19 17:56:09');
INSERT INTO `ddsa_kod_bandar` VALUES ('1833', '010206', 'Mukim Sungai Tiram', '0102', '01', '1', '100000', '100000', '2017-03-20 08:41:40', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1834', '010207', 'Mukim Tanjung Kupang', '0102', '01', '1', '100000', '100000', '2017-03-20 08:41:48', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1835', '010208', 'Mukim Tebrau', '0102', '01', '1', '100000', '100000', '2017-03-20 08:41:56', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1836', '010240', 'Bandar Johor Bahru', '0102', '01', '1', '100000', '100000', '2017-03-20 08:42:07', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1837', '010301', 'Mukim Ulu Benut', '0103', '01', '1', '100000', '100000', '2017-03-20 08:42:20', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1838', '010302', 'Mukim Kahang', '0103', '01', '1', '100000', '100000', '2017-03-20 08:42:28', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1839', '010303', 'Mukim Kluang', '0103', '01', '1', '100000', '100000', '2017-03-20 08:42:35', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1840', '010304', 'Mukim Layang-Layang', '0103', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1841', '010305', 'Mukim Machap', '0103', '01', '1', '100000', '100000', '2017-03-20 08:42:55', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1842', '010306', 'Mukim Niyor', '0103', '01', '1', '100000', '100000', '2017-03-20 08:43:04', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1843', '010307', 'Mukim Paloh', '0103', '01', '1', '100000', '100000', '2017-03-20 08:43:11', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1844', '010308', 'Mukim Renggam', '0103', '01', '1', '100000', '100000', '2017-03-20 08:43:18', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1845', '010340', 'Bandar Kluang', '0103', '01', '1', '100000', '100000', '2017-03-20 08:43:24', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1846', '010341', 'Bandar Paloh', '0103', '01', '1', '100000', '100000', '2017-03-20 08:43:32', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1847', '010342', 'Bandar Renggam', '0103', '01', '1', '100000', '100000', '2017-03-20 08:43:42', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1848', '010401', 'Mukim Ulu Sungai Johor', '0104', '01', '1', '100000', '100000', '2017-03-20 08:44:01', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1849', '010402', 'Mukim Ulu Sungei Sedili B', '0104', '01', '1', '100000', '100000', '2017-03-20 08:44:29', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1850', '010403', 'Mukim Johor Lama', '0104', '01', '1', '100000', '100000', '2017-03-20 08:44:38', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1851', '010404', 'Mukim Kambau', '0104', '01', '1', '100000', '100000', '2017-03-20 08:44:44', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1852', '010405', 'Mukim Kota Tinggi', '0104', '01', '1', '100000', '100000', '2017-03-20 08:44:54', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1853', '010406', 'Mukim Pantai Timur', '0104', '01', '1', '100000', '100000', '2017-03-20 08:45:04', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1854', '010407', 'Mukim Pengerang', '0104', '01', '1', '100000', '100000', '2017-03-20 08:45:11', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1855', '010408', 'Mukim Sedili Besar', '0104', '01', '1', '100000', '100000', '2017-03-20 08:45:19', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1856', '010409', 'Mukim Sedili Kechil', '0104', '01', '1', '100000', '100000', '2017-03-20 08:45:30', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1857', '010410', 'Mukim Tanjung Surat', '0104', '01', '1', '100000', '100000', '2017-03-20 08:45:43', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1858', '010440', 'Bandar Kota Tinggi', '0104', '01', '1', '100000', '100000', '2017-03-20 08:45:52', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1859', '010501', 'Mukim Jemaluang', '0105', '01', '1', '100000', '100000', '2017-03-20 08:46:13', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1860', '010502', 'Mukim Lenggor', '0105', '01', '1', '100000', '100000', '2017-03-20 08:46:23', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1861', '010503', 'Mukim Mersing', '0105', '01', '1', '100000', '100000', '2017-03-20 08:46:30', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1862', '010504', 'Mukim Padang Endau', '0105', '01', '1', '100000', '100000', '2017-03-20 08:46:38', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1863', '010505', 'Mukim Penyabong', '0105', '01', '1', '100000', '100000', '2017-03-20 08:46:46', '2017-01-19 17:56:10');
INSERT INTO `ddsa_kod_bandar` VALUES ('1864', '010506', 'Mukim Pulau Aur', '0105', '01', '1', '100000', '100000', '2017-03-20 08:46:57', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1865', '010507', 'Mukim Pulau Babi', '0105', '01', '1', '100000', '100000', '2017-03-20 08:47:09', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1866', '010508', 'Mukim Pulau Pemanggil', '0105', '01', '1', '100000', '100000', '2017-03-20 08:47:19', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1867', '010509', 'Mukim Pulau Sibu', '0105', '01', '1', '100000', '100000', '2017-03-20 08:47:36', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1868', '010510', 'Mukim Pulau Tinggi', '0105', '01', '1', '100000', '100000', '2017-03-20 08:47:46', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1869', '010511', 'Mukim Sembrong', '0105', '01', '1', '100000', '100000', '2017-03-20 08:47:58', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1870', '010512', 'Mukim Tengaroh', '0105', '01', '1', '100000', '100000', '2017-03-20 08:48:07', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1871', '010513', 'Mukim Tenglu', '0105', '01', '1', '100000', '100000', '2017-03-20 08:48:14', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1872', '010514', 'Mukim Triang', '0105', '01', '1', '100000', '100000', '2017-03-20 08:48:25', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1873', '010540', 'Bandar Jemaluang', '0105', '01', '1', '100000', '100000', '2017-03-20 08:48:56', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1874', '010541', 'Bandar Mersing', '0105', '01', '1', '100000', '100000', '2017-03-20 08:49:03', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1875', '010542', 'Bandar Mersing Kanan', '0105', '01', '1', '100000', '100000', '2017-03-20 08:49:11', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1876', '010543', 'Bandar Padang Endau', '0105', '01', '1', '100000', '100000', '2017-03-20 08:49:30', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1877', '010601', 'Mukim Ayer Hitam', '0106', '01', '1', '100000', '100000', '2017-03-20 08:52:43', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1878', '010602', 'Mukim Bandar', '0106', '01', '1', '100000', '100000', '2017-03-20 08:53:12', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1879', '010603', 'Mukim Bukit Kepong', '0106', '01', '1', '100000', '100000', '2017-03-20 08:59:09', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1880', '010606', 'Mukim Jalan Bakri', '0106', '01', '1', '100000', '100000', '2017-03-20 09:01:41', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1881', '010607', 'Mukim Jorak', '0106', '01', '1', '100000', '100000', '2017-03-20 09:01:31', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1882', '010610', 'Mukim Lenga', '0106', '01', '1', '100000', '100000', '2017-03-20 09:01:52', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1883', '010611', 'Mukim Parit Bakar', '0106', '01', '1', '100000', '100000', '2017-03-20 09:02:00', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1884', '010612', 'Mukim Parit Jawa', '0106', '01', '1', '100000', '100000', '2017-03-20 09:02:08', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1885', '010613', 'Mukim Sri Menanti', '0106', '01', '1', '100000', '100000', '2017-03-20 09:02:16', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1886', '010615', 'Mukim Sungai Balang', '0106', '01', '1', '100000', '100000', '2017-03-20 09:02:27', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1887', '010616', 'Mukim Sungai Raya', '0106', '01', '1', '100000', '100000', '2017-03-20 09:02:35', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1888', '010617', 'Mukim Sungai Terap', '0106', '01', '1', '100000', '100000', '2017-03-20 09:02:47', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1889', '010640', 'Bandar Maharani', '0106', '01', '1', '100000', '100000', '2017-03-20 09:03:46', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1890', '010642', 'Bandar Bukit Kepong', '0106', '01', '1', '100000', '100000', '2017-03-20 09:06:27', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1891', '010643', 'Bandar Panchor', '0106', '01', '1', '100000', '100000', '2017-03-20 09:06:34', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1892', '010645', 'Bandar Parit Jawa', '0106', '01', '1', '100000', '100000', '2017-03-20 09:06:42', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1893', '010670', 'Pekan Bukit Pasir', '0106', '01', '1', '100000', '100000', '2017-03-20 09:06:52', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1894', '010701', 'Mukim Ayer Baloi', '0107', '01', '1', '100000', '100000', '2017-03-20 09:07:06', '2017-01-19 17:56:11');
INSERT INTO `ddsa_kod_bandar` VALUES ('1895', '010702', 'Mukim Air Masin', '0107', '01', '1', '100000', '100000', '2017-03-20 09:07:16', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1896', '010703', 'Mukim Api-Api', '0107', '01', '1', '100000', '100000', '2017-03-20 09:07:24', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1897', '010704', 'Mukim Benut', '0107', '01', '1', '100000', '100000', '2017-03-20 09:07:30', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1898', '010705', 'Mukim Jeram Batu', '0107', '01', '1', '100000', '100000', '2017-03-20 09:07:41', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1899', '010706', 'Mukim Pengkalan Raja', '0107', '01', '1', '100000', '100000', '2017-03-20 09:07:50', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1900', '010707', 'Mukim Pontian', '0107', '01', '1', '100000', '100000', '2017-03-20 09:07:57', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1901', '010708', 'Mukim Rimba Terjun', '0107', '01', '1', '100000', '100000', '2017-03-20 09:08:06', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1902', '010709', 'Mukim Serkat', '0107', '01', '1', '100000', '100000', '2017-03-20 09:08:38', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1903', '010710', 'Mukim Sungai Karang', '0107', '01', '1', '100000', '100000', '2017-03-20 09:08:46', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1904', '010711', 'Mukim Sungai Pinggan', '0107', '01', '1', '100000', '100000', '2017-03-20 09:08:57', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1905', '010740', 'Bandar Benut', '0107', '01', '1', '100000', '100000', '2017-03-20 09:09:05', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1906', '010741', 'Bandar Pontian Kechil', '0107', '01', '1', '100000', '100000', '2017-03-20 09:09:19', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1907', '010770', 'Pekan Nenas', '0107', '01', '1', '100000', '100000', '2017-03-20 09:09:26', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1908', '010801', 'Mukim Bekok', '0108', '01', '1', '100000', '100000', '2017-03-20 09:09:37', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1909', '010802', 'Mukim Buloh Kasap', '0108', '01', '1', '100000', '100000', '2017-03-20 09:09:45', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1910', '010803', 'Mukim Cha\'ah', '0108', '01', '1', '100000', '100000', '2017-03-20 09:09:53', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1911', '010804', 'Mukim Gemas', '0108', '01', '1', '100000', '100000', '2017-03-20 09:10:00', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1912', '010805', 'Mukim Gemereh', '0108', '01', '1', '100000', '100000', '2017-03-20 09:10:06', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1913', '010806', 'Mukim Jabi', '0108', '01', '1', '100000', '100000', '2017-03-20 09:10:14', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1914', '010807', 'Mukim Jementah', '0108', '01', '1', '100000', '100000', '2017-03-20 09:10:27', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1915', '010808', 'Mukim Labis', '0108', '01', '1', '100000', '100000', '2017-03-20 09:10:39', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1916', '010809', 'Mukim Pogoh', '0108', '01', '1', '100000', '100000', '2017-03-20 09:10:46', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1917', '010810', 'Mukim Sermin', '0108', '01', '1', '100000', '100000', '2017-03-20 09:10:53', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1918', '010811', 'Mukim Sungai Segamat', '0108', '01', '1', '100000', '100000', '2017-03-20 09:11:08', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1919', '010840', 'Bandar Batu Anam', '0108', '01', '1', '100000', '100000', '2017-03-20 09:11:21', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1920', '010841', 'Bandar Bekok', '0108', '01', '1', '100000', '100000', '2017-03-20 09:11:31', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1921', '010842', 'Bandar Buloh Kasap', '0108', '01', '1', '100000', '100000', '2017-03-20 09:11:39', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1922', '010843', 'Bandar Jementah', '0108', '01', '1', '100000', '100000', '2017-03-20 09:11:46', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1923', '010844', 'Bandar Labis', '0108', '01', '1', '100000', '100000', '2017-03-20 09:11:53', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1924', '010845', 'Bandar Segamat', '0108', '01', '1', '100000', '100000', '2017-03-20 09:12:01', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1925', '010870', 'Pekan Gemas Bahru', '0108', '01', '1', '100000', '100000', '2017-03-20 09:12:11', '2017-01-19 17:56:12');
INSERT INTO `ddsa_kod_bandar` VALUES ('1926', '010901', 'Mukim Kulai', '0109', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1927', '010902', 'Mukim Senai', '0109', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1928', '010903', 'Mukim Sedenak', '0109', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1929', '010904', 'Mukim Bukit Batu', '0109', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1930', '010940', 'Bandar Kulai', '0109', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1931', '011001', 'Mukim Tangkak', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1932', '011002', 'Mukim Bukit Serampang', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1933', '011003', 'Mukim Grisek', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1934', '011004', 'Mukim Serom', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1935', '011005', 'Mukim Kundang', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1936', '011006', 'Mukim Kesang', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1937', '011040', 'Bandar Bukit Kangkar', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1938', '011041', 'Bandar Parit Bunga', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1939', '011042', 'Bandar Serom', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1940', '011043', 'Bandar Sungai Mati', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1941', '011044', 'Bandar Tangkak', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1942', '011070', 'Pekan Grisek', '0110', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1943', '011205', 'Mukim Jabi', '0112', '01', '1', '100000', '100000', '2017-03-27 16:06:17', '2017-01-19 17:56:13');
INSERT INTO `ddsa_kod_bandar` VALUES ('1944', '010671', 'Pagoh', '0106', '01', '1', '1000000', '1000000', '2017-03-27 16:45:16', '2017-03-27 00:00:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1945', '020916', 'Mukim Keladi', '0209', '02', '1', '100000', '1000000', '2017-03-27 16:47:05', '2017-03-27 00:00:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1946', '020776', 'KD FELDA Teloi Timor', '0207', '02', '1', '100000', '100000', '2017-03-27 16:47:05', '2017-03-27 00:00:00');
INSERT INTO `ddsa_kod_bandar` VALUES ('1947', '070105', 'Mukim 5', '0701', '07', '1', '0', '0', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1948', '160140', 'Putrajaya', '1601', '16', '1', '0', '0', '2017-05-04 16:29:43', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1949', '050103', 'Mukim Ulu Triang', '0501', '05', '1', '0', '0', '2017-05-05 11:29:08', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1950', '110706', 'Mukim Pantai', '1107', '11', '1', '0', '0', '2017-05-08 10:57:45', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1951', '100901', 'Mukim Batu', '1009', '10', '1', '0', '0', '2017-05-08 11:11:04', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1952', '100403', 'Mukim Ujong Permatang', '1004', '10', '1', '0', '0', '2017-05-08 12:02:41', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1953', '100402', 'Mukim Batang Berjuntai', '1004', '10', '1', '0', '0', '2017-05-08 12:03:49', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1954', '101002', 'Mukim Labu', '1010', '10', '1', '0', '0', '2017-05-08 14:49:18', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1955', '100647', 'Bandar Baru Bangi', '1006', '10', '1', '0', '0', '2017-05-08 15:45:38', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1956', '020134', 'Mukim Hutan Kampung', '0201', '02', '1', '0', '0', '2017-05-17 11:17:19', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1957', '020135', 'Mukim Pumpong', '0201', '02', '1', '0', '0', '2017-05-17 11:18:37', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1958', '020136', 'Mukim Mergong', '0201', '02', '1', '0', '0', '2017-05-17 11:23:00', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1959', '020137', 'Mukim Teluk Kecai', '0201', '02', '1', '0', '0', '2017-05-17 11:23:00', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1960', '020545', 'Bandar Sungai Lalang', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1961', '020516', 'Mukim Teloi Kiri', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1962', '020515', 'Bandar Sungai Petani', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1963', '020511', 'Mukim Semeling', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1964', '020509', 'Mukim Pinang Tunggal', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1965', '020508', 'Mukim Pekula', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1966', '020507', 'Mukim Merbok', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1967', '020506', 'Mukim Kuala', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1968', '020540', 'Bandar Bedong', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1969', '020504', 'Mukim Haji Kudong', '0205', '02', '1', '0', '0', '2017-05-17 16:14:53', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1970', '020503', 'Mukim Gurun', '0205', '02', '1', '0', '0', '2017-05-17 16:14:54', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1971', '020502', 'Mukim Bukit Meriam', '0205', '02', '1', '0', '0', '2017-05-17 16:14:54', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1972', '020505', 'Pekan Kota Kuala Muda', '0205', '02', '1', '0', '0', '2017-05-17 16:14:54', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1973', '020514', 'Mukim Sungai Pasir', '0205', '02', '1', '0', '0', '2017-05-17 16:14:54', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1974', '020512', 'Mukim Sidam Kiri', '0205', '02', '1', '0', '0', '2017-05-17 16:14:54', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1975', '020501', 'Mukim Bujang', '0205', '02', '1', '0', '0', '2017-05-17 16:14:54', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1976', '020513', 'Mukim Simpor', '0205', '02', '1', '0', '0', '2017-05-17 16:14:54', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1977', '020441', 'Mukim Padang Mat Sirat', '0204', '02', '1', '0', '0', '2017-05-18 16:29:46', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1978', '021205', 'Mukim Jabi', '0212', '02', '1', '0', '0', '2017-05-18 16:30:39', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1979', '021204', 'Mukim Gajah Mati', '0212', '02', '1', '0', '0', '2017-05-18 16:30:39', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1980', '1301051', 'Santubong Town District', '1301', '13', '1', '0', '0', '2017-05-26 08:23:36', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1981', '1304060', 'Miri Concession Land Dist', '1304', '13', '1', '0', '0', '2017-05-26 09:30:23', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1982', '1304044', 'Tiada', '1304', '13', '1', '0', '0', '2017-05-26 09:30:23', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1983', '1304029', 'Suai Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:23', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1984', '1304030', 'Sawai Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:23', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1985', '1304020', 'Akah Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1986', '1304025', 'Niah Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1987', '1304015', 'Bakong Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1988', '1304013', 'Puyut Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1989', '1304011', 'Long Teru Town District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1990', '1304024', 'Bulut Kisi Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1991', '1304005', 'Kuala Baram Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1992', '1304006', 'Lambir Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1993', '1304018', 'Telang Usang Land Distric', '1304', '13', '1', '0', '0', '2017-05-26 09:30:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1994', '1304023', 'Sibuti Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:25', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1995', '1304021', 'Dulit Land District', '1304', '13', '1', '0', '0', '2017-05-26 09:30:25', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1996', '1306005', 'Menyan Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:45', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1997', '1306019', 'Lukut Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:46', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1998', '1306020', 'Mapai Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:47', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('1999', '1306021', 'Maroh Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:47', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2000', '1306022', 'Spali Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:48', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2001', '1306038', 'Spapa Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:49', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2002', '1306042', 'Gigis Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:50', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2003', '1306045', 'Arip Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:50', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2004', '1306048', 'Buluh Land District', '1303', '13', '1', '0', '0', '2017-05-26 09:37:51', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2005', '1310003', 'Retus Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:45:55', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2006', '1310006', 'Lassa land District', '1310', '13', '1', '0', '0', '2017-05-26 09:45:56', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2007', '1310007', 'Semah Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:45:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2008', '1310008', 'Jemoreng Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:45:58', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2009', '1310009', 'Bruit Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:45:59', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2010', '1310013', 'Kedang Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:45:59', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2011', '1310037', 'Oya-Dalat Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:01', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2012', '1310041', 'Mukah Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:02', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2013', '1310042', 'Sikat Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:02', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2014', '1310044', 'Balingian Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:03', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2015', '1310047', 'Bawan Land District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:04', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2016', '1310055', 'Daro Town District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:04', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2017', '1310056', 'Matu Town District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:05', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2018', '1310075', 'Rajang Town District', '1310', '13', '1', '0', '0', '2017-05-26 09:46:06', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2019', '1311004', 'Entaban Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:18', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2020', '1311013', 'Triso Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:18', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2021', '1311015', 'Awik-Krian Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:19', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2022', '1311016', 'Budu Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:20', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2023', '1311017', 'Seblak Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:21', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2024', '1311018', 'Kalaka Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:21', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2025', '1311019', 'Batu Api Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:22', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2026', '1311020', 'Sadok Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:22', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2027', '1311022', 'Sablor Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:23', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2028', '1311029', 'Betong Land District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2029', '1311030', 'Spaoh Town District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:25', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2030', '1311031', 'Debak Town District', '1311', '13', '1', '0', '0', '2017-05-26 09:50:26', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2031', '060604', 'Mukim Langgar', '0606', '06', '1', '0', '0', '2017-06-21 10:18:10', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2032', '012102', 'Mukim Senai / Kulai', '0121', '01', '1', '0', '0', '2017-08-01 15:35:50', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2033', '012103', 'Mukim Sedenak', '0121', '01', '1', '0', '0', '2017-08-01 15:35:51', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2034', '010604', 'Mukim Kesang', '0106', '01', '1', '0', '0', '2017-08-04 14:37:45', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2035', '010605', 'Bandar Bukit Kangkar', '0106', '01', '1', '0', '0', '2017-08-04 15:56:08', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2036', '012201', 'Bandar Tangkak', '0122', '01', '1', '0', '0', '2017-08-04 17:58:08', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2037', '012244', 'Mukim Tangkak', '0122', '01', '1', '0', '0', '2017-08-04 17:58:08', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2038', '010672', 'Mukim Bukit Serampang ', '0106', '01', '1', '0', '0', '2017-08-10 12:13:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2039', '010673', 'Mukim Grisek', '0106', '01', '1', '0', '0', '2017-08-10 12:14:10', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2040', '010674', 'Mukim Kundang', '0106', '01', '1', '0', '0', '2017-08-10 14:53:07', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2041', '010675', 'Mukim Serom', '0106', '01', '1', '0', '0', '2017-08-10 15:03:36', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2067', '1201001', 'Kota Kinabalu', '1201', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2068', '1202001', 'Papar', '1202', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2069', '1203001', 'Kota Belud', '1203', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2070', '1204001', 'Tuaran', '1204', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2071', '1205001', 'Kudat', '1205', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2072', '1206001', 'Ranau', '1206', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2073', '1207001', 'Sandakan', '1207', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2074', '1208001', 'Labuk & Sugut', '1208', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2075', '1209001', 'Kinabatangan', '1209', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2076', '1210001', 'Tawau', '1210', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2077', '1211001', 'Lahad Datu', '1211', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2078', '1212001', 'Semporna', '1212', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2079', '1213001', 'Keningau', '1213', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2080', '1214001', 'Tambunan', '1214', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2081', '1215001', 'Pensiangan', '1215', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2082', '1216001', 'Tenom', '1216', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2083', '1217001', 'Beaufort', '1217', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2084', '1218001', 'Kuala Penyu', '1218', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2085', '1219001', 'Sipitang', '1219', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2086', '1221001', 'Penampang', '1221', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2087', '1222001', 'Kota Marudu', '1222', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2088', '1223001', 'Pitas', '1223', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2089', '1224001', 'Kunak', '1224', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2090', '1225001', 'Tongod', '1225', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2091', '1226001', 'Putatan', '1226', '12', '1', '100000', '100000', '2017-04-06 15:39:57', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2092', '140099', 'Mukim Kuala Lumpur', '1401', '22', '1', '0', '0', '2018-03-26 15:33:12', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_bandar` VALUES ('2102', '23232323', 'Mukim Usup', '1308', '13', '1', '1', '1', '2022-09-30 11:35:38', '2022-09-30 03:35:38');

-- ----------------------------
-- Table structure for `ddsa_kod_daerah`
-- ----------------------------
DROP TABLE IF EXISTS `ddsa_kod_daerah`;
CREATE TABLE `ddsa_kod_daerah` (
  `dae_daerah_id` int(6) NOT NULL AUTO_INCREMENT,
  `dae_kod_daerah` char(8) NOT NULL,
  `dae_nama_daerah` varchar(50) NOT NULL,
  `dae_kod_negeri` char(2) NOT NULL,
  `dae_status` int(1) NOT NULL DEFAULT '1',
  `dae_updby` int(6) NOT NULL,
  `dae_crtby` int(6) NOT NULL,
  `dae_upddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `dae_log` datetime NOT NULL,
  PRIMARY KEY (`dae_daerah_id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ddsa_kod_daerah
-- ----------------------------
INSERT INTO `ddsa_kod_daerah` VALUES ('1', '0101', 'Batu Pahat', '01', '1', '100000', '100000', '2017-03-16 14:08:54', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('2', '0102', 'Johor Bahru', '01', '1', '100000', '100000', '2017-03-16 14:09:02', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('3', '0103', 'Kluang', '01', '1', '100000', '100000', '2017-03-16 14:09:08', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('4', '0104', 'Kota Tinggi', '01', '1', '100000', '100000', '2017-03-16 14:09:15', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('5', '0105', 'Mersing', '01', '1', '100000', '100000', '2017-03-16 14:09:20', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('6', '0106', 'Muar', '01', '1', '100000', '100000', '2017-03-16 14:09:26', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('7', '0107', 'Pontian', '01', '1', '100000', '100000', '2017-03-16 14:09:32', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('8', '0108', 'Segamat', '01', '1', '100000', '100000', '2017-03-16 14:09:37', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('9', '0121', 'Kulai', '01', '1', '100000', '100000', '2017-03-16 14:09:42', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('10', '0122', 'Tangkak', '01', '1', '100000', '100000', '2017-03-16 14:09:48', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('11', '0201', 'Kota Setar', '02', '1', '100000', '100000', '2017-03-16 14:09:55', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('12', '0202', 'Kubang Pasu', '02', '1', '100000', '100000', '2017-03-16 14:10:03', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('13', '0203', 'Padang Terap', '02', '1', '100000', '100000', '2017-03-16 14:10:10', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('14', '0204', 'Langkawi', '02', '1', '100000', '100000', '2017-03-16 14:10:16', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('15', '0205', 'Kuala Muda', '02', '1', '100000', '100000', '2017-03-16 14:10:22', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('16', '0206', 'Yan', '02', '1', '100000', '100000', '2017-03-16 14:10:27', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('17', '0207', 'Sik', '02', '1', '100000', '100000', '2017-03-16 14:10:31', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('18', '0208', 'Baling', '02', '2', '1', '100000', '2022-10-16 11:28:41', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('19', '0209', 'Kulim', '02', '1', '100000', '100000', '2017-03-16 14:10:45', '2017-01-19 17:44:39');
INSERT INTO `ddsa_kod_daerah` VALUES ('20', '0210', 'Bandar Baharu', '02', '1', '100000', '100000', '2017-03-16 14:10:52', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('21', '0211', 'Pendang', '02', '1', '100000', '100000', '2017-03-16 14:16:38', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('22', '0212', 'Pokok Sena', '02', '1', '100000', '100000', '2017-03-16 14:16:44', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('23', '0301', 'Bachok', '03', '1', '100000', '100000', '2017-03-16 14:16:50', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('24', '0302', 'Kota Bharu', '03', '1', '100000', '100000', '2017-03-16 14:16:56', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('25', '0303', 'Machang', '03', '1', '100000', '100000', '2017-03-16 14:17:04', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('26', '0304', 'Pasir Mas', '03', '1', '100000', '100000', '2017-03-16 14:17:11', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('27', '0305', 'Pasir Puteh', '03', '1', '100000', '100000', '2017-03-16 14:17:17', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('28', '0306', 'Tanah Merah', '03', '1', '100000', '100000', '2017-03-16 14:17:23', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('29', '0307', 'Tumpat', '03', '1', '100000', '100000', '2017-03-16 14:17:29', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('30', '0308', 'Gua Musang', '03', '1', '100000', '100000', '2017-03-16 14:17:36', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('31', '0310', 'Kuala Krai', '03', '1', '100000', '100000', '2017-03-16 14:17:42', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('32', '0311', 'Jeli', '03', '1', '100000', '100000', '2017-03-16 14:17:47', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('33', '0312', 'Kecil Lojing', '03', '1', '100000', '100000', '2017-03-16 14:18:00', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('34', '0401', 'Melaka Tengah', '04', '1', '100000', '100000', '2017-03-16 14:18:07', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('35', '0402', 'Jasin', '04', '1', '100000', '100000', '2017-03-16 14:18:12', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('36', '0403', 'Alor Gajah', '04', '1', '1', '100000', '2023-07-03 08:10:07', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('37', '0501', 'Jelebu', '05', '1', '100000', '100000', '2017-03-16 14:18:26', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('38', '0502', 'Kuala Pilah', '05', '1', '100000', '100000', '2017-03-16 14:18:33', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('39', '0503', 'Port Dickson', '05', '1', '100000', '100000', '2017-03-16 14:18:44', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('40', '0504', 'Rembau', '05', '1', '100000', '100000', '2017-03-16 14:18:49', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('41', '0505', 'Seremban', '05', '1', '100000', '100000', '2017-03-17 09:09:46', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('42', '0506', 'Tampin', '05', '1', '100000', '100000', '2017-03-17 09:09:53', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('43', '0507', 'Jempol', '05', '1', '100000', '100000', '2017-03-17 09:10:00', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('44', '0601', 'Bentong', '06', '1', '100000', '100000', '2017-03-17 09:10:05', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('45', '0602', 'Cameron Highlands', '06', '1', '100000', '100000', '2017-03-17 09:10:15', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('46', '0603', 'Jerantut', '06', '1', '100000', '100000', '2017-03-17 09:10:20', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('47', '0604', 'Kuantan', '06', '1', '100000', '100000', '2017-03-17 09:10:26', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('48', '0605', 'Lipis', '06', '1', '100000', '100000', '2017-03-17 09:10:32', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('49', '0606', 'Pekan', '06', '1', '100000', '100000', '2017-03-17 09:10:37', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('50', '0607', 'Raub', '06', '1', '100000', '100000', '2017-03-17 09:10:42', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('51', '0608', 'Temerloh', '06', '1', '100000', '100000', '2017-03-17 09:10:51', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('52', '0609', 'Rompin', '06', '1', '100000', '100000', '2017-03-17 09:11:10', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('53', '0610', 'Maran', '06', '1', '100000', '100000', '2017-03-17 09:11:19', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('54', '0611', 'Bera', '06', '1', '100000', '100000', '2017-03-17 09:11:24', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('55', '0801', 'Batang Padang', '08', '1', '100000', '100000', '2017-03-17 09:11:33', '2017-01-19 17:44:40');
INSERT INTO `ddsa_kod_daerah` VALUES ('56', '0802', 'Manjung', '08', '1', '100000', '100000', '2017-03-17 09:11:41', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('57', '0803', 'Kinta', '08', '1', '100000', '100000', '2017-03-17 09:11:47', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('58', '0804', 'Kerian', '08', '1', '100000', '100000', '2017-03-17 09:11:52', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('59', '0805', 'Kuala Kangsar', '08', '1', '100000', '100000', '2017-03-17 09:12:01', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('60', '0806', 'Larut & Matang', '08', '1', '100000', '100000', '2017-03-17 09:12:09', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('61', '0807', 'Hilir Perak', '08', '1', '100000', '100000', '2017-03-17 09:12:18', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('62', '0808', 'Hulu Perak', '08', '1', '100000', '100000', '2017-03-17 09:12:24', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('63', '0809', 'Selama', '08', '1', '100000', '100000', '2017-03-17 09:12:29', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('64', '0810', 'Perak Tengah', '08', '1', '100000', '100000', '2017-03-17 09:12:35', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('65', '0811', 'Kampar', '08', '1', '100000', '100000', '2017-03-17 09:12:40', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('66', '0701', 'Seberang Perai Tengah', '07', '1', '100000', '100000', '2017-03-17 09:12:48', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('67', '0702', 'Seberang Perai Utara', '07', '1', '100000', '100000', '2017-03-17 09:12:57', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('68', '0703', 'Seberang Perai Selatan', '07', '1', '100000', '100000', '2017-03-17 09:13:07', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('69', '0704', 'Timur Laut', '07', '1', '100000', '100000', '2017-03-29 16:16:22', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('70', '0705', 'Barat Daya', '07', '1', '100000', '100000', '2017-03-17 09:13:21', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('71', '1201', 'Kota Kinabalu', '12', '1', '100000', '100000', '2017-03-17 09:13:28', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('72', '1202', 'Papar', '12', '1', '100000', '100000', '2017-03-17 09:13:33', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('73', '1203', 'Kota Belud', '12', '1', '100000', '100000', '2017-03-17 09:13:39', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('74', '1204', 'Tuaran', '12', '1', '100000', '100000', '2017-03-17 09:13:45', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('75', '1205', 'Kudat', '12', '1', '100000', '100000', '2017-03-17 09:13:51', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('76', '1206', 'Ranau', '12', '1', '100000', '100000', '2017-03-17 09:13:56', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('77', '1207', 'Sandakan', '12', '1', '100000', '100000', '2017-03-17 09:14:02', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('78', '1208', 'Labuk & Sugut', '12', '1', '100000', '100000', '2017-03-17 09:14:12', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('79', '1209', 'Kinabatangan', '12', '1', '100000', '100000', '2017-03-17 09:14:18', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('80', '1210', 'Tawau', '12', '1', '100000', '100000', '2017-03-17 09:14:23', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('81', '1211', 'Lahad Datu', '12', '1', '100000', '100000', '2017-03-17 09:14:33', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('82', '1212', 'Semporna', '12', '1', '100000', '100000', '2017-03-17 09:14:38', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('83', '1213', 'Keningau', '12', '1', '100000', '100000', '2017-03-17 09:14:44', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('84', '1214', 'Tambunan', '12', '1', '100000', '100000', '2017-03-17 09:14:52', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('85', '1215', 'Pensiangan', '12', '1', '100000', '100000', '2017-03-17 09:15:02', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('86', '1216', 'Tenom', '12', '1', '100000', '100000', '2017-03-17 09:15:06', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('87', '1217', 'Beaufort', '12', '1', '100000', '100000', '2017-03-17 09:15:21', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('88', '1218', 'Kuala Penyu', '12', '1', '100000', '100000', '2017-03-17 09:15:29', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('89', '1219', 'Sipitang', '12', '1', '100000', '100000', '2017-03-17 09:15:35', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('90', '1221', 'Penampang', '12', '1', '100000', '100000', '2017-03-17 09:15:40', '2017-01-19 17:44:41');
INSERT INTO `ddsa_kod_daerah` VALUES ('91', '1222', 'Kota Marudu', '12', '1', '100000', '100000', '2017-03-17 09:15:46', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('92', '1223', 'Pitas', '12', '1', '100000', '100000', '2017-03-17 09:15:51', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('93', '1224', 'Kunak', '12', '1', '100000', '100000', '2017-03-17 09:15:56', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('94', '1225', 'Tongod', '12', '1', '100000', '100000', '2017-03-17 09:16:04', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('95', '1226', 'Putatan', '12', '1', '100000', '100000', '2017-03-17 09:16:10', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('96', '1301', 'Kuching', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('97', '1302', 'Sri Aman', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('98', '1303', 'Sibu', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('99', '1304', 'Miri', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('100', '1305', 'Limbang', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('101', '1306', 'Sarikei', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('102', '1307', 'Kapit', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('103', '1308', 'Samarahan', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('104', '1309', 'Bintulu', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('105', '1310', 'Mukah', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('106', '1311', 'Betong', '13', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('107', '1001', 'Klang', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('108', '1002', 'Kuala Langat', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('109', '1004', 'Kuala Selangor', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('110', '1005', 'Sabak Bernam', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('111', '1006', 'Ulu Langat', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('112', '1007', 'Hulu Selangor', '10', '1', '100000', '100000', '2017-04-27 15:39:38', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('113', '1008', 'Petaling', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('114', '1009', 'Gombak', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('115', '1010', 'Sepang', '10', '1', '100000', '100000', '2017-01-19 17:44:42', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('116', '1101', 'Besut', '11', '1', '100000', '100000', '2017-03-16 14:13:02', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('117', '1102', 'Dungun', '11', '1', '100000', '100000', '2017-03-16 14:13:11', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('118', '1103', 'Kemaman', '11', '1', '100000', '100000', '2017-03-16 14:13:38', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('119', '1104', 'Kuala Terengganu', '11', '1', '100000', '100000', '2017-03-16 14:14:12', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('120', '1105', 'Hulu Terengganu', '11', '1', '100000', '100000', '2017-03-16 14:14:20', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('121', '1106', 'Marang', '11', '1', '100000', '100000', '2017-03-16 14:12:33', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('122', '1107', 'Setiu', '11', '1', '100000', '100000', '2017-03-16 14:12:26', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('123', '1108', 'Kuala Nerus', '11', '1', '100000', '100000', '2017-03-16 14:15:25', '2017-01-19 17:44:42');
INSERT INTO `ddsa_kod_daerah` VALUES ('132', '1400', 'Kuala Lumpur', '14', '1', '100000', '100000', '2017-03-16 14:11:13', '2017-01-19 17:44:43');
INSERT INTO `ddsa_kod_daerah` VALUES ('134', '1601', 'Putrajaya', '16', '1', '0', '0', '2017-04-06 15:28:24', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_daerah` VALUES ('135', '1501', 'Labuan', '15', '1', '0', '0', '2017-04-06 15:30:08', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_daerah` VALUES ('136', '0900', 'Perlis', '09', '1', '0', '0', '2017-05-09 08:53:56', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_daerah` VALUES ('139', '0110', 'Ledang', '01', '1', '0', '0', '2017-09-19 12:42:19', '2017-04-06 15:39:57');
INSERT INTO `ddsa_kod_daerah` VALUES ('140', '1401', 'Kuala Lumpur', '22', '1', '0', '0', '2018-03-26 15:32:09', '2017-04-06 15:39:57');

-- ----------------------------
-- Table structure for `ddsa_kod_negeri`
-- ----------------------------
DROP TABLE IF EXISTS `ddsa_kod_negeri`;
CREATE TABLE `ddsa_kod_negeri` (
  `neg_negeri_id` int(2) NOT NULL AUTO_INCREMENT,
  `neg_kod_negeri` char(2) NOT NULL,
  `neg_nama_negeri` varchar(50) NOT NULL,
  `neg_kod_zone` char(3) NOT NULL,
  `neg_nama_zone` varchar(25) NOT NULL,
  `neg_maps_code` char(5) DEFAULT NULL,
  `neg_status` int(1) NOT NULL DEFAULT '1',
  `neg_updby` int(6) NOT NULL,
  `neg_crtby` int(6) NOT NULL,
  `neg_upddt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `neg_log` datetime NOT NULL,
  PRIMARY KEY (`neg_negeri_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ddsa_kod_negeri
-- ----------------------------
INSERT INTO `ddsa_kod_negeri` VALUES ('1', '02', 'Kedah', 'ZN5', 'Utara', 'MY-02', '1', '1000', '1000', '2023-09-29 10:30:24', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('2', '03', 'Kelantan', 'ZN2', 'Pantai Timur', 'MY-03', '1', '1000', '1000', '2022-08-22 12:47:07', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('3', '04', 'Melaka', 'ZN3', 'Selatan', 'MY-04', '1', '1000', '1000', '2022-08-22 12:47:09', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('4', '05', 'Negeri Sembilan', 'ZN3', 'Selatan', 'MY-05', '1', '1000', '1000', '2022-08-22 12:47:11', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('5', '09', 'Perlis', 'ZN5', 'Utara', 'MY-09', '1', '1000', '1000', '2022-08-22 14:48:42', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('6', '07', 'Pulau Pinang', 'ZN5', 'Utara', 'MY-07', '1', '1000', '1000', '2022-08-22 12:47:15', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('7', '16', 'W.P. Putrajaya', 'ZN1', 'Tengah', 'MY-16', '1', '1000', '1000', '2023-09-29 10:30:34', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('8', '13', 'Sarawak', 'ZN1', 'Borneo', 'MY-13', '1', '1000', '1000', '2022-08-22 12:47:28', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('9', '11', 'Terengganu', 'ZN2', 'Pantai Timur', 'MY-11', '1', '1000', '1000', '2022-08-22 12:47:32', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('10', '14', 'W.P. Kuala Lumpur', 'ZN4', 'Tengah', 'MY-14', '1', '1000', '1000', '2022-08-22 12:47:38', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('11', '15', 'W.P. Labuan', 'ZN1', 'Borneo', 'MY-15', '1', '1000', '1000', '2022-08-22 12:47:41', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('12', '16', 'W.P. Putrajaya', 'ZN4', 'Tengah', 'MY-16', '1', '1000', '1000', '2022-08-22 12:47:46', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('13', '10', 'Selangor', 'ZN4', 'Tengah', 'MY-10', '1', '1000', '1000', '2022-08-22 12:47:51', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('14', '06', 'Pahang', 'ZN2', 'Pantai Timur', 'MY-06', '1', '1000', '1000', '2022-08-22 12:47:56', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('15', '08', 'Perak', 'ZN5', 'Utara', 'MY-08', '1', '1000', '1000', '2022-08-22 12:47:59', '2015-11-17 12:00:00');
INSERT INTO `ddsa_kod_negeri` VALUES ('16', '01', 'Johor', 'ZN3', 'Selatan', 'MY-01', '1', '1000', '1000', '2022-08-22 12:48:04', '2015-11-17 12:00:00');

-- ----------------------------
-- Table structure for `tblbayaran`
-- ----------------------------
DROP TABLE IF EXISTS `tblbayaran`;
CREATE TABLE `tblbayaran` (
  `bayaran_id` int(8) NOT NULL AUTO_INCREMENT,
  `bayar_tanah_id` int(8) DEFAULT NULL,
  `bayar_year` int(4) DEFAULT NULL,
  `bayar_desc` varchar(155) NOT NULL,
  `bayar_date` date NOT NULL,
  `bayar_amaun` double(8,2) NOT NULL,
  `bayar_created_by` int(8) DEFAULT NULL,
  `bayar_created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `bayar_updated_by` int(8) DEFAULT NULL,
  `bayar_updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`bayaran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblbayaran
-- ----------------------------

-- ----------------------------
-- Table structure for `tbldokumen`
-- ----------------------------
DROP TABLE IF EXISTS `tbldokumen`;
CREATE TABLE `tbldokumen` (
  `document_id` int(8) NOT NULL AUTO_INCREMENT,
  `doc_tanah_id` int(8) NOT NULL,
  `doc_desc` varchar(255) NOT NULL,
  `doc_type` varchar(25) NOT NULL,
  `doc_name` varchar(255) DEFAULT NULL,
  `doc_location` varchar(255) DEFAULT NULL,
  `doc_create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `doc_create_by` int(4) NOT NULL DEFAULT '1',
  `doc_update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `doc_update_by` int(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`document_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbldokumen
-- ----------------------------
INSERT INTO `tbldokumen` VALUES ('1', '11', 'Test', 'Geran', '11-Geran.pdf', '11-Geran.pdf', '2023-09-29 15:20:45', '1', '2023-09-29 15:20:45', '1');

-- ----------------------------
-- Table structure for `tblfasiliti`
-- ----------------------------
DROP TABLE IF EXISTS `tblfasiliti`;
CREATE TABLE `tblfasiliti` (
  `fasiliti_id` int(8) NOT NULL AUTO_INCREMENT,
  `fas_tanah_id` int(8) NOT NULL,
  `fas_desc` varchar(155) NOT NULL,
  `fas_guna` varchar(15) DEFAULT 'Sebahagian' COMMENT 'Kesleuruhan, Sebahagian',
  `fas_size` decimal(8,2) DEFAULT NULL,
  `fas_size_unit` varchar(15) DEFAULT NULL,
  `fas_value` decimal(10,2) DEFAULT NULL,
  `fas_created_by` int(4) NOT NULL,
  `fas_created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `fas_updated_by` int(4) NOT NULL,
  `fas_updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`fasiliti_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblfasiliti
-- ----------------------------
INSERT INTO `tblfasiliti` VALUES ('9', '2', 'fasiliti-9', 'Keseluruhan', '0.24', 'Ekar', null, '1', '2023-02-14 17:39:53', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('10', '2', 'fasiliti-10', 'Sebahagian', '3002.00', 'Meter', null, '1', '2023-02-14 17:39:53', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('12', '4925', 'fasiliti-12', 'Sebahagian', '25.10', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('13', '4925', 'fasiliti-13', 'Sebahagian', '25.10', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('14', '4925', 'fasiliti-14', 'Sebahagian', '20.43', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('15', '4925', 'fasiliti-15', 'Sebahagian', '20.43', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('16', '4925', 'fasiliti-16', 'Sebahagian', '16.72', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('17', '4925', 'fasiliti-17', 'Sebahagian', '25.50', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('18', '4926', 'fasiliti-18', 'Sebahagian', '246.08', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('19', '4926', 'fasiliti-19', 'Sebahagian', '262.00', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('20', '4927', 'fasiliti-20', 'Sebahagian', '246.08', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('21', '4928', 'fasiliti-21', 'Sebahagian', '0.84', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('22', '4928', 'fasiliti-22', 'Sebahagian', '2.27', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('23', '4928', 'fasiliti-23', 'Sebahagian', '178.70', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('24', '4928', 'fasiliti-24', 'Sebahagian', '30.45', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('25', '4929', 'fasiliti-25', 'Sebahagian', '1.35', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('26', '4930', 'fasiliti-26', 'Sebahagian', '81.00', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('27', '4930', 'fasiliti-27', 'Sebahagian', '90.00', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('28', '4930', 'fasiliti-28', 'Sebahagian', '12.00', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('29', '4930', 'fasiliti-29', 'Sebahagian', '81.00', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('30', '4930', 'fasiliti-30', 'Sebahagian', '626.70', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('31', '4931', 'fasiliti-31', 'Sebahagian', '311.77', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('32', '4932', 'fasiliti-32', 'Sebahagian', '540.00', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('33', '4933', 'fasiliti-33', 'Sebahagian', '200.00', 'Meter', null, '1', '2023-02-14 17:40:02', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('39', '1', 'fasiliti-39', 'Keseluruhan', '0.18', 'Ekar', null, '1', '2023-02-28 10:51:20', '1', '2023-04-04 08:15:19');
INSERT INTO `tblfasiliti` VALUES ('40', '13', 'Testing', 'Keseluruhan', '0.24', 'Ekar', null, '1', '2023-04-04 09:45:20', '1', '2023-04-04 09:45:20');
INSERT INTO `tblfasiliti` VALUES ('41', '11', 'Testing', 'Keseluruhan', '0.33', 'Ekar', null, '1', '2023-09-29 11:14:51', '1', '2023-09-29 11:14:51');

-- ----------------------------
-- Table structure for `tblisue`
-- ----------------------------
DROP TABLE IF EXISTS `tblisue`;
CREATE TABLE `tblisue` (
  `isue_id` int(6) NOT NULL AUTO_INCREMENT,
  `isue_tanah_id` int(6) NOT NULL,
  `isue_type_id` int(2) NOT NULL,
  `isue_desc` varchar(255) DEFAULT NULL,
  `isue_sdate` datetime NOT NULL,
  `isue_edate` datetime NOT NULL,
  `isue_status` int(1) NOT NULL DEFAULT '1' COMMENT '1-Aktif; 2-Selesai',
  `isue_crtby` int(6) NOT NULL,
  `isue_updby` int(6) NOT NULL,
  `isue_upddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isue_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`isue_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblisue
-- ----------------------------
INSERT INTO `tblisue` VALUES ('2', '4526', '14', 'Tukar Guna  Tanah Rizab Sekolah', '2017-11-27 00:00:00', '9999-12-31 00:00:00', '1', '0', '0', '2017-12-19 09:35:37', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('3', '3344', '13', 'Pajakan TNB', '2017-04-06 15:39:57', '2017-07-14 00:00:00', '1', '0', '0', '2017-12-20 17:18:25', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('5', '1349', '12', 'Tapak telah diserah PTP ', '2015-02-11 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-25 11:29:17', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('6', '1366', '12', 'terima kelulusan penyerahan dr KKM pd 11/2/2015', '2015-02-11 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 09:14:27', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('7', '1367', '12', 'terima kelulusan penyerahan dr KKM pd 11/2/2015', '2015-02-11 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 09:15:02', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('8', '1371', '12', 'terima kelulusan dr KKM pd 11/2/2015', '2015-02-11 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-26 16:02:28', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('9', '1389', '14', 'TELAH LULUS TUKARGUNA KPD JPM (SURAT KELULUSAN PD 27 OGOS 2015)', '2015-08-27 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 10:08:47', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('10', '1427', '12', 'Surat kelulusan daripada KKM pada 11 Feb. 2015)', '2015-02-11 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 10:33:51', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('11', '1438', '12', 'KKM telah meluluskan penyerahan tapak ini pada Disember 2017', '2017-12-28 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 10:41:07', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('12', '1476', '14', 'Surat KPTG bth 30 April 2013 telah mendapat kelulusan tukarguna pd JPM', '2013-04-30 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 11:00:55', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('13', '1528', '12', 'Telah diluluskan penyerahan oleh KKM pada Disember 2017', '2017-12-28 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 15:25:10', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('14', '1537', '12', 'Telah diluluskan penyerahan oleh KKM pada Disember 2017', '2017-12-28 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 15:30:44', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('15', '1555', '12', 'Telah diluluskan penyerahan oleh KKM pada Disember 2017', '2017-12-28 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-28 15:38:03', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('16', '1579', '14', 'TELAH MENDAPAT KELULUSAN TUKARGUNA DR KKM PD 25 Ogos 2016)', '2016-08-25 00:00:00', '9999-12-31 00:00:00', '2', '0', '0', '2018-03-29 10:26:49', '2017-04-06 15:39:57');
INSERT INTO `tblisue` VALUES ('17', '1189', '10', 'Penyewaan Koperasi Felcra', '2019-06-01 00:00:00', '2022-05-31 00:00:00', '1', '32', '32', '2019-05-27 15:25:44', '2019-05-27 07:25:44');
INSERT INTO `tblisue` VALUES ('18', '4763', '12', 'Kelulusan tapak klinik kesihatan ', '2018-09-30 00:00:00', '2019-04-22 00:00:00', '1', '32', '32', '2019-05-28 11:10:39', '2019-05-28 03:10:39');
INSERT INTO `tblisue` VALUES ('19', '2356', '10', 'Tawaran penyewaan Pesuruhjaya Tanah Persekutuan', '2019-06-01 00:00:00', '2022-05-31 00:00:00', '1', '32', '32', '2019-05-28 15:14:54', '2019-05-28 07:14:54');
INSERT INTO `tblisue` VALUES ('20', '3789', '10', 'Tawaran Penyewaan Keseluruhan Tanah Milik Persekutuan ', '2019-06-01 00:00:00', '2019-11-30 00:00:00', '1', '32', '32', '2019-05-28 15:38:29', '2019-05-28 07:38:29');
INSERT INTO `tblisue` VALUES ('21', '1', '10', 'Tawaran Penyewaan Keseluruhan Tanah Milik Persekutuan', '2022-03-01 00:00:00', '9999-12-31 00:00:00', '1', '103', '103', '2022-08-23 23:12:20', '2022-03-24 07:31:26');
INSERT INTO `tblisue` VALUES ('24', '1', '14', 'Cubaan 12345678', '2023-02-02 00:00:00', '9999-12-02 00:00:00', '1', '1', '1', '2023-02-28 09:45:08', '2023-02-28 09:44:49');
INSERT INTO `tblisue` VALUES ('25', '11', '10', 'dfgsg', '2023-09-29 00:00:00', '9999-12-31 00:00:00', '1', '1', '1', '2023-09-29 15:22:31', '2023-09-29 15:22:31');

-- ----------------------------
-- Table structure for `tblisuestatus`
-- ----------------------------
DROP TABLE IF EXISTS `tblisuestatus`;
CREATE TABLE `tblisuestatus` (
  `status_id` int(6) NOT NULL AUTO_INCREMENT,
  `stat_isue_id` int(6) NOT NULL,
  `stat_desc` varchar(255) NOT NULL,
  `stat_date` datetime NOT NULL,
  `stat_lampiran` varchar(255) DEFAULT NULL,
  `stat_status` int(1) NOT NULL DEFAULT '1' COMMENT '1-Aktif; 2-Tidak Aktif',
  `stat_crtby` int(6) NOT NULL,
  `stat_updby` int(6) NOT NULL,
  `stat_upddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `stat_created` datetime NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblisuestatus
-- ----------------------------
INSERT INTO `tblisuestatus` VALUES ('1', '1', 'Mesyuarat Jawatankuasa Pengurusan', '2017-07-19 00:00:00', '', '1', '0', '0', '2017-12-21 07:49:28', '2017-04-06 15:39:57');
INSERT INTO `tblisuestatus` VALUES ('5', '2', 'Mesyuarat jawatankuasa Pengurusan Dan Pemantauan Tanah Bil 5/2017', '2017-11-15 00:00:00', '', '1', '0', '0', '2017-12-19 09:29:42', '2017-04-06 15:39:57');
INSERT INTO `tblisuestatus` VALUES ('6', '2', 'Kelulusan PTP', '2017-11-27 00:00:00', '', '1', '0', '0', '2017-12-19 09:34:43', '2017-04-06 15:39:57');
INSERT INTO `tblisuestatus` VALUES ('7', '17', 'Pelan Tapak ', '2019-04-30 00:00:00', '[{\"name\":\"files\\/PELAN TAPAK_j8qddrpq.pdf\",\"usrName\":\"PELAN TAPAK.pdf\",\"size\":45616,\"type\":\"application\\/pdf\",\"searchStr\":\"PELAN TAPAK.pdf,!:sStrEnd\"}]', '1', '32', '32', '2019-05-27 15:25:47', '2019-05-27 07:25:47');
INSERT INTO `tblisuestatus` VALUES ('8', '17', 'Tawaran Penyewaan Pesuruhjaya Tanah Persekutuan kepada Koperasi Peserta-peserta Rancangan Felcra ', '2019-04-30 00:00:00', '[{\"name\":\"files\\/SURAT PTP TAWARAN PENYEWAAN_fg2n6gjg.pdf\",\"usrName\":\"SURAT PTP TAWARAN PENYEWAAN.pdf\",\"size\":136714,\"type\":\"application\\/pdf\",\"searchStr\":\"SURAT PTP TAWARAN PENYEWAAN.pdf,!:sStrEnd\"}]', '1', '32', '32', '2019-05-27 15:25:47', '2019-05-27 07:25:47');
INSERT INTO `tblisuestatus` VALUES ('9', '18', 'Pelan Tapak Klinik Kesihatan Samalaju', '2019-03-25 00:00:00', '[{\"name\":\"files\\/Pelan Tapak Klinik Kesihatan Samalaju Bintulu_zwybwiiu.pdf\",\"usrName\":\"Pelan Tapak Klinik Kesihatan Samalaju Bintulu.pdf\",\"size\":83442,\"type\":\"application\\/pdf\",\"searchStr\":\"Pelan Tapak Klinik Kesihatan Samalaju Bintulu.pdf,!:sStrEnd\"}]', '1', '32', '32', '2019-05-28 11:10:40', '2019-05-28 03:10:40');
INSERT INTO `tblisuestatus` VALUES ('10', '19', 'Pelan Tapak Penyewaan ', '2019-04-30 00:00:00', '[{\"name\":\"files\\/PELAN TAPAK PT 14443_gg5cbf9j.pdf\",\"usrName\":\"PELAN TAPAK PT 14443.pdf\",\"size\":519728,\"type\":\"application\\/pdf\",\"searchStr\":\"PELAN TAPAK PT 14443.pdf,!:sStrEnd\"}]', '1', '32', '32', '2019-05-28 15:14:54', '2019-05-28 07:14:54');
INSERT INTO `tblisuestatus` VALUES ('11', '19', 'Tawaran penyewaan Pesuruhjaya Tanah Persekutuan', '2019-04-30 00:00:00', '[{\"name\":\"files\\/SURAT PTP TAWARAN PENYEWAAN PT 14443_oh62yftm.pdf\",\"usrName\":\"SURAT PTP TAWARAN PENYEWAAN PT 14443.pdf\",\"size\":988203,\"type\":\"application\\/pdf\",\"searchStr\":\"SURAT PTP TAWARAN PENYEWAAN PT 14443.pdf,!:sStrEnd\"}]', '1', '32', '32', '2019-05-28 15:14:54', '2019-05-28 07:14:54');
INSERT INTO `tblisuestatus` VALUES ('12', '20', 'PELAN TAPAK PENYEWAAN ', '2019-05-13 00:00:00', '', '1', '32', '32', '2019-05-28 15:38:29', '2019-05-28 07:38:29');
INSERT INTO `tblisuestatus` VALUES ('13', '20', 'SURAT PTP TAWARAN PENYEWAAN KESELURUHAN TANAH LOT 462', '2019-05-13 00:00:00', '[{\"name\":\"files\\/SURAT PTP PENYEWAAN PT 462, TERENGGANU_gji5p3pi.pdf\",\"usrName\":\"SURAT PTP PENYEWAAN PT 462, TERENGGANU.pdf\",\"size\":1119101,\"type\":\"application\\/pdf\",\"searchStr\":\"SURAT PTP PENYEWAAN PT 462, TERENGGANU.pdf,!:sStrEnd\"}]', '1', '32', '32', '2019-05-28 15:38:30', '2019-05-28 07:38:30');
INSERT INTO `tblisuestatus` VALUES ('14', '20', 'PELAN TAPAK PENYEWAAN ', '2019-05-13 00:00:00', '[{\"name\":\"files\\/PELAN TAPAK PENYEWAAN LOT 462_zordzjd0.pdf\",\"usrName\":\"PELAN TAPAK PENYEWAAN LOT 462.pdf\",\"size\":333655,\"type\":\"application\\/pdf\",\"searchStr\":\"PELAN TAPAK PENYEWAAN LOT 462.pdf,!:sStrEnd\"}]', '1', '32', '32', '2019-05-28 15:38:30', '2019-05-28 07:38:30');
INSERT INTO `tblisuestatus` VALUES ('15', '21', 'ooo', '2022-03-03 00:00:00', '', '1', '103', '103', '2022-03-24 15:31:26', '2022-03-24 07:31:26');
INSERT INTO `tblisuestatus` VALUES ('16', '21', 'pp', '2022-03-17 00:00:00', '', '1', '103', '103', '2022-03-24 15:31:26', '2022-03-24 07:31:26');

-- ----------------------------
-- Table structure for `tblisuetype`
-- ----------------------------
DROP TABLE IF EXISTS `tblisuetype`;
CREATE TABLE `tblisuetype` (
  `isuetype_id` int(2) NOT NULL AUTO_INCREMENT,
  `isuet_name` varchar(50) NOT NULL,
  `isuet_sort` int(2) NOT NULL,
  `isuet_status` int(1) NOT NULL DEFAULT '1',
  `isuet_crtby` int(6) NOT NULL,
  `isuet_updby` int(6) NOT NULL,
  `isuet_upddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isuet_created` datetime NOT NULL,
  PRIMARY KEY (`isuetype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblisuetype
-- ----------------------------
INSERT INTO `tblisuetype` VALUES ('10', 'Penyewaan', '1', '1', '100000', '100000', '2016-12-07 21:33:16', '2016-12-07 21:33:14');
INSERT INTO `tblisuetype` VALUES ('11', 'Pengambilan Balik', '2', '1', '100000', '100000', '2016-12-08 08:36:00', '2016-12-07 21:33:17');
INSERT INTO `tblisuetype` VALUES ('12', 'Serah Balik', '3', '1', '100000', '100000', '2016-12-08 08:36:02', '2016-12-07 21:33:20');
INSERT INTO `tblisuetype` VALUES ('13', 'Pajakan', '4', '1', '100000', '100000', '2016-12-08 08:36:02', '2016-12-07 21:33:23');
INSERT INTO `tblisuetype` VALUES ('14', 'Tukar Guna', '5', '1', '0', '0', '2016-12-08 08:36:25', '2017-04-06 15:39:57');
INSERT INTO `tblisuetype` VALUES ('15', 'Tukar Fungsi / Pewartaan', '6', '1', '0', '0', '2016-12-08 08:36:58', '2017-04-06 15:39:57');
INSERT INTO `tblisuetype` VALUES ('16', 'Pencerobohan', '7', '1', '103', '103', '2022-03-24 15:49:10', '2022-03-24 07:49:10');
INSERT INTO `tblisuetype` VALUES ('17', 'Testing Isu', '8', '1', '0', '1', '2022-10-18 15:12:16', '2022-06-09 10:32:59');

-- ----------------------------
-- Table structure for `tbljenis_hak_milik`
-- ----------------------------
DROP TABLE IF EXISTS `tbljenis_hak_milik`;
CREATE TABLE `tbljenis_hak_milik` (
  `jenishm_id` int(1) NOT NULL AUTO_INCREMENT,
  `jenishm_desc` varchar(25) NOT NULL,
  `jenishm_sort` int(2) DEFAULT NULL,
  `jenishm_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1-Aktif; 2-Tidak Aktif',
  `jenishm_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `jenishm_created_by` int(6) DEFAULT NULL,
  `jenishm_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jenishm_updated_by` int(6) DEFAULT NULL,
  PRIMARY KEY (`jenishm_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbljenis_hak_milik
-- ----------------------------
INSERT INTO `tbljenis_hak_milik` VALUES ('1', 'PTP', '1', '1', '2022-06-07 10:16:38', '1', '2022-06-07 10:16:38', '1');
INSERT INTO `tbljenis_hak_milik` VALUES ('2', 'Rizab', '2', '1', '2022-06-07 10:16:54', '1', '2023-01-16 11:47:23', '1');
INSERT INTO `tbljenis_hak_milik` VALUES ('3', 'FELDA', '3', '1', '2022-06-09 00:40:14', '1', '2022-06-09 00:40:14', '1');
INSERT INTO `tbljenis_hak_milik` VALUES ('4', 'FELCRA', '4', '1', '2022-06-09 00:40:23', '1', '2022-06-09 00:40:23', '1');
INSERT INTO `tbljenis_hak_milik` VALUES ('5', 'KESEDAR', '5', '1', '2022-06-09 00:40:39', '1', '2022-06-09 00:40:39', '1');
INSERT INTO `tbljenis_hak_milik` VALUES ('6', 'LADA', '6', '1', '2022-06-09 00:40:50', '1', '2022-06-09 00:40:50', '1');
INSERT INTO `tbljenis_hak_milik` VALUES ('7', 'Testing', '7', '1', '2022-10-18 16:57:26', '1', '2022-10-18 17:44:55', '1');

-- ----------------------------
-- Table structure for `tblmodule`
-- ----------------------------
DROP TABLE IF EXISTS `tblmodule`;
CREATE TABLE `tblmodule` (
  `module_id` int(2) NOT NULL AUTO_INCREMENT,
  `mod_name` varchar(50) NOT NULL,
  `mod_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1-Active; 2-InActive',
  `mod_created_by` int(6) DEFAULT NULL,
  `mod_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mod_updated_by` int(6) DEFAULT NULL,
  `mod_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblmodule
-- ----------------------------
INSERT INTO `tblmodule` VALUES ('1', 'Tanah', '1', '1', '2022-10-04 08:28:08', '1', '2022-10-04 08:28:08');
INSERT INTO `tblmodule` VALUES ('2', 'Premis', '1', '1', '2022-10-04 08:28:22', '1', '2022-10-04 08:28:22');
INSERT INTO `tblmodule` VALUES ('3', 'Utiliti', '1', '1', '2022-10-04 08:28:38', '1', '2022-10-04 08:28:38');

-- ----------------------------
-- Table structure for `tblpenilaian_tanah`
-- ----------------------------
DROP TABLE IF EXISTS `tblpenilaian_tanah`;
CREATE TABLE `tblpenilaian_tanah` (
  `penilaian_id` int(8) NOT NULL AUTO_INCREMENT,
  `pen_tanah_id` int(8) NOT NULL,
  `pen_jenis` varchar(50) NOT NULL DEFAULT 'Tanah' COMMENT 'Tanah, Bangunan',
  `pen_tahun` varchar(4) NOT NULL COMMENT 'Tahun penilaian dibuat',
  `pen_nilai` decimal(12,2) NOT NULL,
  `pen_doc` varchar(255) DEFAULT NULL,
  `pen_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1-Aktif, 2-Tidak Aktif',
  `pen_create_by` int(4) NOT NULL,
  `pen_create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pen_update_by` int(4) NOT NULL,
  `pen_update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`penilaian_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblpenilaian_tanah
-- ----------------------------
INSERT INTO `tblpenilaian_tanah` VALUES ('1', '11', 'Bangunan', '2010', '65000.00', null, '1', '1', '2023-09-29 11:15:48', '1', '2023-09-29 11:15:48');

-- ----------------------------
-- Table structure for `tblptj`
-- ----------------------------
DROP TABLE IF EXISTS `tblptj`;
CREATE TABLE `tblptj` (
  `ptj_id` int(6) NOT NULL AUTO_INCREMENT,
  `ptj_code` char(15) DEFAULT NULL,
  `ptj_nama` varchar(255) NOT NULL,
  `ptj_kod_bandar` char(8) DEFAULT NULL,
  `ptj_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1-Aktive; 2-InActive',
  `ptj_created_by` int(6) DEFAULT NULL,
  `ptj_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ptj_updated_by` int(6) DEFAULT NULL,
  `ptj_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ptj_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10000017 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblptj
-- ----------------------------
INSERT INTO `tblptj` VALUES ('10000000', '11111111', 'Nama PTJ - 10000000', '140005', '1', '1', '2022-10-03 14:47:10', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000001', '22222222', 'Nama PTJ - 10000001', '010101', '1', '1', '2022-10-03 14:48:19', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000002', '33333333', 'Nama PTJ - 10000002', '020140', '1', '1', '2022-10-03 14:48:46', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000003', '11111118', 'Nama PTJ - 10000003', '030290', '1', '1', '2022-10-03 14:49:20', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000004', '44444444', 'Nama PTJ - 10000004', '040141', '1', '1', '2022-10-03 14:51:10', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000005', '55555555', 'Nama PTJ - 10000005', '050540', '1', '1', '2022-10-03 14:51:28', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000006', '66666666', 'Nama PTJ - 10000006', '060441', '1', '1', '2022-10-03 14:51:49', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000007', '77777777', 'Nama PTJ - 10000007', '070444', '1', '1', '2022-10-03 14:52:11', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000008', '88888888', 'Nama PTJ - 10000008', '080343', '1', '1', '2022-10-03 14:52:35', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000009', '99999999', 'Nama PTJ - 10000009', '090041', '1', '1', '2022-10-03 14:53:31', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000010', '10101010', 'Nama PTJ - 10000010', '100143', '1', '1', '2022-10-03 14:53:52', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000011', '20202020', 'Nama PTJ - 10000011', '110440', '1', '1', '2022-10-03 14:54:47', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000012', '30303030', 'Nama PTJ - 10000012', '1201001', '1', '1', '2022-10-03 14:55:25', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000013', '40404050', 'Nama PTJ - 10000013', '1301012', '1', '1', '2022-10-03 14:55:48', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000014', '50505050', 'Nama PTJ - 10000014', '140005', '1', '1', '2022-10-03 14:56:15', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000015', '60606060', 'Nama PTJ - 10000015', '150029', '1', '1', '2023-01-12 09:19:56', '1', '2023-04-04 08:59:42');
INSERT INTO `tblptj` VALUES ('10000016', '70707070', 'Nama PTJ - 10000016', '160140', '1', '1', '2023-01-12 09:34:16', '1', '2023-04-04 08:59:42');

-- ----------------------------
-- Table structure for `tblstatus_tanah`
-- ----------------------------
DROP TABLE IF EXISTS `tblstatus_tanah`;
CREATE TABLE `tblstatus_tanah` (
  `statustanah_id` int(3) NOT NULL AUTO_INCREMENT,
  `statt_desc` varchar(50) NOT NULL,
  `statt_status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`statustanah_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tblstatus_tanah
-- ----------------------------
INSERT INTO `tblstatus_tanah` VALUES ('1', 'Sah Milik', '1');
INSERT INTO `tblstatus_tanah` VALUES ('2', 'Tidak Sah Milik', '1');
INSERT INTO `tblstatus_tanah` VALUES ('3', 'Baru', '1');

-- ----------------------------
-- Table structure for `tbltanah`
-- ----------------------------
DROP TABLE IF EXISTS `tbltanah`;
CREATE TABLE `tbltanah` (
  `tanah_id` int(8) NOT NULL AUTO_INCREMENT,
  `tanah_kod_negeri` char(2) NOT NULL,
  `tanah_kod_daerah` varchar(5) NOT NULL,
  `tanah_kod_bandar` varchar(8) NOT NULL,
  `tanah_pk_id` int(8) DEFAULT NULL,
  `tanah_jenis_hakmilik` int(1) NOT NULL DEFAULT '1' COMMENT '1-Ya; 2-Tidak',
  `tanah_no_lot` varchar(25) NOT NULL,
  `tanah_no_hakmilik` varchar(25) DEFAULT NULL,
  `tanah_luas` decimal(14,4) DEFAULT NULL,
  `tanah_luas_unit` varchar(15) DEFAULT NULL,
  `tanah_desc` varchar(255) DEFAULT NULL,
  `tanah_facilities` int(1) DEFAULT '1' COMMENT '1-Ya; 2-Tidak',
  `tanah_no_jkptg` varchar(25) DEFAULT NULL,
  `tanah_memo` varchar(5000) DEFAULT NULL,
  `tanah_longitud` varchar(155) DEFAULT NULL,
  `tanah_latitud` varchar(155) DEFAULT NULL,
  `tanah_status_tanah` int(1) NOT NULL DEFAULT '0' COMMENT '0-Baru; 1-Sah Milik; 2-Tidak Sah Milik',
  `tanah_status` int(1) NOT NULL DEFAULT '1' COMMENT '1-Aktif; 2-Tidak Aktif',
  `tanah_crtby` int(6) NOT NULL,
  `tanah_updby` int(6) NOT NULL,
  `tanah_upddate` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tanah_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`tanah_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4536 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbltanah
-- ----------------------------
INSERT INTO `tbltanah` VALUES ('11', '01', '0101', '010114', '10000001', '1', 'NoLot-11', 'No Hakmilik-11', '0.3309', 'Ekar', 'NamaTanah-11', '1', 'No JKPTG-11', 'Memo - 11', '103.125240', '2.065288', '1', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('12', '01', '0101', '010105', '10000001', '2', 'NoLot-12', 'No Hakmilik-12', '7.5313', 'Ekar', 'NamaTanah-12', '1', 'No JKPTG-12', 'Memo - 12', '102.784847', '1.881497', '2', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('13', '01', '0101', '010111', '10000001', '1', 'NoLot-13', 'No Hakmilik-13', '0.2372', 'Ekar', 'NamaTanah-13', '1', 'No JKPTG-13', 'Memo - 13', '102.851998', '1.940285', '1', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('14', '01', '0101', '010114', '10000001', '1', 'NoLot-14', 'No Hakmilik-14', '0.2530', 'Ekar', 'NamaTanah-14', '1', 'No JKPTG-14', 'Memo - 14', '103.052443', '1.967208', '1', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('15', '01', '0101', '010111', '10000001', '1', 'NoLot-15', 'No Hakmilik-15', '0.2375', 'Ekar', 'NamaTanah-15', '1', 'No JKPTG-15', 'Memo - 15', '102.851998', '1.940285', '1', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('16', '01', '0101', '010110', '10000001', '2', 'NoLot-16', 'No Hakmilik-16', '0.2226', 'Ekar', 'NamaTanah-16', '1', 'No JKPTG-16', 'Memo - 16', '102.930665', '1.872872', '2', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('17', '01', '0101', '010105', '10000001', '1', 'NoLot-17', 'No Hakmilik-17', '0.2058', 'Ekar', 'NamaTanah-17', '1', 'No JKPTG-17', 'Memo - 17', '103.813999', '1.864734', '1', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('18', '01', '0101', '010105', '10000001', '2', 'NoLot-18', 'No Hakmilik-18', '0.2186', 'Ekar', 'NamaTanah-18', '1', 'No JKPTG-18', 'Memo - 18', '', '', '2', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('19', '01', '0101', '010105', '10000001', '2', 'NoLot-19', 'No Hakmilik-19', '0.2396', 'Ekar', 'NamaTanah-19', '1', 'No JKPTG-19', 'Memo - 19', '', '', '2', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');
INSERT INTO `tbltanah` VALUES ('20', '01', '0101', '010109', '10000001', '2', 'NoLot-20', 'No Hakmilik-20', '0.0000', 'Ekar', 'NamaTanah-20', '1', 'No JKPTG-20', 'Memo - 20', '', '', '2', '1', '1', '1', '2023-04-04 08:47:20', '2016-12-01 08:00:00');

-- ----------------------------
-- Table structure for `tbluser`
-- ----------------------------
DROP TABLE IF EXISTS `tbluser`;
CREATE TABLE `tbluser` (
  `user_id` int(4) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `user_nokp` varchar(12) NOT NULL,
  `user_email` varchar(150) NOT NULL,
  `user_pswd` varchar(100) NOT NULL,
  `user_role` tinyint(1) NOT NULL COMMENT '1-Pentadbir; 2-Pegawai; 3-Kakitangan',
  `user_jkn` int(8) NOT NULL,
  `user_state` varchar(8) DEFAULT NULL,
  `user_image` varchar(150) NOT NULL DEFAULT 'profile/unkknown_user.jpg',
  `user_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1-Active; 2-InActive',
  `user_crtby` int(4) DEFAULT NULL,
  `user_updby` int(4) DEFAULT NULL,
  `user_upddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_crtdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbluser
-- ----------------------------
INSERT INTO `tbluser` VALUES ('1', 'Pengguna - 1', '888888888888', 'pengguna-1@emel.com', '$2y$10$SVuRoWYkr9q.e86u5k.9HuJaTfn/FBej5mNHXOR8uEPguYdcz4RNm', '1', '10000000', '16', 'profile/820117135835-profile.png', '1', '100000', '1', '2023-04-04 11:08:47', '2016-11-23 23:20:13');
INSERT INTO `tbluser` VALUES ('4', 'Pengguna - 4', '888888888888', 'pengguna-4@emel.com', '$2y$10$SVuRoWYkr9q.e86u5k.9HuJaTfn/FBej5mNHXOR8uEPguYdcz4RNm', '2', '10000008', '10', 'unkknown_user.jpg', '1', '0', '1', '2023-09-29 11:14:16', '2017-04-06 15:39:57');
INSERT INTO `tbluser` VALUES ('27', 'Pengguna - 27', '888888888888', 'pengguna-27@emel.com', '$2y$10$SVuRoWYkr9q.e86u5k.9HuJaTfn/FBej5mNHXOR8uEPguYdcz4RNm', '3', '10000009', '12', 'unkknown_user.jpg', '2', '0', '70', '2023-09-29 11:13:56', '2017-04-06 15:39:57');
INSERT INTO `tbluser` VALUES ('29', 'Pengguna - 29', '888888888888', 'pengguna-29@emel.com', '$2y$10$SVuRoWYkr9q.e86u5k.9HuJaTfn/FBej5mNHXOR8uEPguYdcz4RNm', '1', '10000000', '16', 'unkknown_user.jpg', '2', '0', '70', '2023-09-29 11:14:07', '2017-04-06 15:39:57');

-- ----------------------------
-- Table structure for `tbluser_module`
-- ----------------------------
DROP TABLE IF EXISTS `tbluser_module`;
CREATE TABLE `tbluser_module` (
  `user_module_id` int(8) NOT NULL AUTO_INCREMENT,
  `um_user_id` int(6) NOT NULL,
  `um_modul_id` int(2) NOT NULL,
  `um_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1-Active; 2-InActive',
  `um_created_by` int(6) DEFAULT NULL,
  `um_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `um_updated_by` int(6) DEFAULT NULL,
  `um_updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbluser_module
-- ----------------------------
INSERT INTO `tbluser_module` VALUES ('1', '1', '1', '1', null, '2022-12-03 11:00:00', null, '2022-12-03 11:00:00');
INSERT INTO `tbluser_module` VALUES ('2', '1', '2', '1', null, '2022-12-03 11:00:04', null, '2022-12-03 11:00:04');
INSERT INTO `tbluser_module` VALUES ('3', '1', '3', '1', null, '2022-12-03 11:00:12', null, '2022-12-03 11:00:12');
INSERT INTO `tbluser_module` VALUES ('4', '29', '1', '1', '1', '2022-12-06 12:16:38', '1', '2022-12-06 12:16:38');
INSERT INTO `tbluser_module` VALUES ('5', '29', '2', '1', '1', '2022-12-06 12:16:38', '1', '2022-12-06 12:16:38');
INSERT INTO `tbluser_module` VALUES ('6', '98', '1', '1', '1', '2022-12-06 12:25:07', '1', '2022-12-06 12:25:07');
INSERT INTO `tbluser_module` VALUES ('7', '103', '1', '1', '1', '2022-12-29 07:50:44', '1', '2022-12-29 07:50:44');
INSERT INTO `tbluser_module` VALUES ('8', '103', '2', '1', '1', '2022-12-29 07:50:44', '1', '2022-12-29 07:50:44');
INSERT INTO `tbluser_module` VALUES ('9', '103', '3', '1', '1', '2022-12-29 07:50:44', '1', '2022-12-29 07:50:44');
INSERT INTO `tbluser_module` VALUES ('10', '110', '1', '1', '1', '2023-01-13 16:52:06', '1', '2023-01-13 16:52:06');
INSERT INTO `tbluser_module` VALUES ('11', '110', '3', '1', '1', '2023-01-13 16:52:06', '1', '2023-01-13 16:52:06');
INSERT INTO `tbluser_module` VALUES ('12', '111', '1', '1', '1', '2023-01-13 16:52:22', '1', '2023-01-13 16:52:22');
INSERT INTO `tbluser_module` VALUES ('13', '111', '3', '1', '1', '2023-01-13 16:52:22', '1', '2023-01-13 16:52:22');
INSERT INTO `tbluser_module` VALUES ('14', '114', '1', '1', '1', '2023-01-13 16:59:22', '1', '2023-01-13 16:59:22');
INSERT INTO `tbluser_module` VALUES ('15', '114', '3', '1', '1', '2023-01-13 16:59:22', '1', '2023-01-13 16:59:22');
INSERT INTO `tbluser_module` VALUES ('16', '115', '1', '1', '1', '2023-01-13 17:00:16', '1', '2023-01-13 17:00:16');
INSERT INTO `tbluser_module` VALUES ('17', '115', '2', '1', '1', '2023-01-13 17:00:16', '1', '2023-01-16 11:15:18');
INSERT INTO `tbluser_module` VALUES ('18', '101', '1', '1', '1', '2023-07-03 08:23:23', '1', '2023-07-03 08:23:23');
INSERT INTO `tbluser_module` VALUES ('19', '10', '1', '1', '1', '2023-07-03 08:30:06', '1', '2023-07-03 08:30:06');
INSERT INTO `tbluser_module` VALUES ('20', '10', '2', '1', '1', '2023-07-03 08:30:14', '1', '2023-07-03 08:30:14');
