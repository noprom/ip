/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : ip

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2015-05-18 20:30:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `table_ip`
-- ----------------------------
DROP TABLE IF EXISTS `table_ip`;
CREATE TABLE `table_ip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(15) DEFAULT NULL,
  `port` varchar(15) DEFAULT NULL,
  `country` varchar(15) DEFAULT NULL,
  `province` varchar(15) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `isp` varchar(15) DEFAULT NULL,
  `findTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of table_ip
-- ----------------------------
INSERT INTO `table_ip` VALUES ('1', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('2', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('3', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('4', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('5', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('6', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('7', '127.0.0.1', '800', '美国', '', '', '', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('8', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('9', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('10', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('11', '127.0.0.1', '800', '中国', '北京', '北京 ', '电信  ', '2015-05-15 07:27:03');
INSERT INTO `table_ip` VALUES ('12', '127.0.0.1', '800', '中国', '北京', '北京 ', '移动', '2015-05-15 07:27:03');
