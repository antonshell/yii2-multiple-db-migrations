/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : yii2_migrations_db2

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2016-03-20 12:02:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `countries`
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES ('1', 'Portugal', 'PT');
INSERT INTO `countries` VALUES ('2', 'Japan', 'JP');
INSERT INTO `countries` VALUES ('3', 'Lithuania', 'LT');
INSERT INTO `countries` VALUES ('4', 'Taiwan', 'TW');
INSERT INTO `countries` VALUES ('5', 'Mexico', 'MX');
INSERT INTO `countries` VALUES ('6', 'Syria', 'SY');
INSERT INTO `countries` VALUES ('7', 'Vietnam', 'VN');
INSERT INTO `countries` VALUES ('8', 'Azerbaijan', 'AZ');
INSERT INTO `countries` VALUES ('9', 'China', 'CN');
INSERT INTO `countries` VALUES ('10', 'Sweden', 'SE');
INSERT INTO `countries` VALUES ('11', 'Philippines', 'PH');
