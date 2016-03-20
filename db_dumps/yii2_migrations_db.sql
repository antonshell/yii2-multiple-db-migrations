/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : yii2_migrations_db

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2016-03-20 12:01:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `customers`
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES ('1', 'Rebecca', 'Ray', 'Female', 'rray0@aol.com');
INSERT INTO `customers` VALUES ('2', 'Henry', 'Washington', 'Male', 'hwashington1@stanford.edu');
INSERT INTO `customers` VALUES ('3', 'Virginia', 'Daniels', 'Female', 'vdaniels2@nasa.gov');
INSERT INTO `customers` VALUES ('4', 'Janice', 'Murray', 'Female', 'jmurray3@cdbaby.com');
INSERT INTO `customers` VALUES ('5', 'Joseph', 'Kelly', 'Male', 'jkelly4@dot.gov');
INSERT INTO `customers` VALUES ('6', 'Rachel', 'Morgan', 'Female', 'rmorgan5@vinaora.com');
INSERT INTO `customers` VALUES ('7', 'Juan', 'Taylor', 'Male', 'jtaylor6@cbslocal.com');
INSERT INTO `customers` VALUES ('8', 'Angela', 'Diaz', 'Female', 'adiaz7@naver.com');
INSERT INTO `customers` VALUES ('9', 'Ryan', 'Elliott', 'Male', 'relliott8@home.pl');
INSERT INTO `customers` VALUES ('10', 'Jack', 'Hughes', 'Male', 'jhughes9@springer.com');
INSERT INTO `customers` VALUES ('11', 'Daniel', 'Sims', 'Male', 'dsimsa@ft.com');
INSERT INTO `customers` VALUES ('12', 'Joe', 'Gilbert', 'Male', 'jgilbertb@a8.net');
INSERT INTO `customers` VALUES ('13', 'Debra', 'Mcdonald', 'Female', 'dmcdonaldc@devhub.com');
INSERT INTO `customers` VALUES ('14', 'Jacqueline', 'Medina', 'Female', 'jmedinad@cyberchimps.com');
INSERT INTO `customers` VALUES ('15', 'Jack', 'Carter', 'Male', 'jcartere@mayoclinic.com');
INSERT INTO `customers` VALUES ('16', 'Susan', 'Coleman', 'Female', 'scolemanf@behance.net');
INSERT INTO `customers` VALUES ('17', 'Theresa', 'Murray', 'Female', 'tmurrayg@discovery.com');
INSERT INTO `customers` VALUES ('18', 'Scott', 'Myers', 'Male', 'smyersh@mediafire.com');
INSERT INTO `customers` VALUES ('19', 'Amanda', 'Wheeler', 'Female', 'awheeleri@soup.io');
INSERT INTO `customers` VALUES ('20', 'Melissa', 'Gibson', 'Female', 'mgibsonj@soup.io');
INSERT INTO `customers` VALUES ('21', 'Joshua', 'Hanson', 'Male', 'jhansonk@live.com');
INSERT INTO `customers` VALUES ('22', 'Sara', 'Clark', 'Female', 'sclarkl@lulu.com');
INSERT INTO `customers` VALUES ('23', 'Ernest', 'Flores', 'Male', 'efloresm@delicious.com');
INSERT INTO `customers` VALUES ('24', 'Michael', 'Murray', 'Male', 'mmurrayn@bigcartel.com');
INSERT INTO `customers` VALUES ('25', 'Ann', 'George', 'Female', 'ageorgeo@redcross.org');
