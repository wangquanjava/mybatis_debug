create database g05_ssm_template;
use g05_ssm_template;

DROP TABLE IF EXISTS `demo`;
CREATE TABLE `demo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `start_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1033 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of demo
-- ----------------------------
INSERT INTO `demo` VALUES ('1', '2016-11-28 14:25:15');
INSERT INTO `demo` VALUES ('2', '2016-11-28 14:28:27');
INSERT INTO `demo` VALUES ('3', '2016-11-28 14:28:28');
INSERT INTO `demo` VALUES ('4', '2016-11-28 14:28:29');
INSERT INTO `demo` VALUES ('5', '2016-11-28 14:28:29');
INSERT INTO `demo` VALUES ('6', '2016-11-28 14:28:30');
INSERT INTO `demo` VALUES ('7', '2016-11-28 14:28:30');
INSERT INTO `demo` VALUES ('8', '2016-11-28 14:28:31');
INSERT INTO `demo` VALUES ('9', '2016-11-28 14:28:31');
INSERT INTO `demo` VALUES ('11', '2016-12-27 10:30:34');
INSERT INTO `demo` VALUES ('12', '2017-01-02 15:06:25');
INSERT INTO `demo` VALUES ('13', '2017-01-02 15:07:32');
INSERT INTO `demo` VALUES ('14', '2017-01-02 15:07:54');
INSERT INTO `demo` VALUES ('15', '2017-01-02 15:09:34');
INSERT INTO `demo` VALUES ('16', '2017-01-02 15:09:54');
INSERT INTO `demo` VALUES ('17', '2017-01-02 15:09:56');
INSERT INTO `demo` VALUES ('18', '2017-01-02 15:12:10');
INSERT INTO `demo` VALUES ('19', '2017-01-02 15:12:30');
INSERT INTO `demo` VALUES ('20', '2017-01-02 15:17:49');
INSERT INTO `demo` VALUES ('21', '2017-01-02 15:18:52');
INSERT INTO `demo` VALUES ('22', '2017-01-02 15:21:09');
INSERT INTO `demo` VALUES ('23', '2017-01-06 12:34:46');
INSERT INTO `demo` VALUES ('24', '2017-01-06 12:35:59');
INSERT INTO `demo` VALUES ('25', '2017-01-01 00:00:00');
INSERT INTO `demo` VALUES ('26', '2017-01-14 14:44:51');
INSERT INTO `demo` VALUES ('27', '2017-01-14 14:45:41');
INSERT INTO `demo` VALUES ('28', '2017-01-14 14:46:52');
INSERT INTO `demo` VALUES ('29', '2017-01-14 14:47:57');
INSERT INTO `demo` VALUES ('30', '2017-01-01 00:00:00');
INSERT INTO `demo` VALUES ('31', '2017-01-16 12:16:35');
INSERT INTO `demo` VALUES ('32', '2017-01-16 15:57:08');
INSERT INTO `demo` VALUES ('33', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('34', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('35', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('36', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('37', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('38', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('39', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('40', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('41', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('42', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('43', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('44', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('45', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('46', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('47', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('48', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('49', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('50', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('51', '2017-01-17 15:47:36');
INSERT INTO `demo` VALUES ('52', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('53', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('54', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('55', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('56', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('57', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('58', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('59', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('60', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('61', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('62', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('63', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('64', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('65', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('66', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('67', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('68', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('69', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('70', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('71', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('72', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('73', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('74', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('75', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('76', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('77', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('78', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('79', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('80', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('81', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('82', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('83', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('84', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('85', '2017-01-17 15:47:37');
INSERT INTO `demo` VALUES ('86', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('87', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('88', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('89', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('90', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('91', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('92', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('93', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('94', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('95', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('96', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('97', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('98', '2017-01-17 15:47:38');
INSERT INTO `demo` VALUES ('99', '2017-01-17 15:47:38');