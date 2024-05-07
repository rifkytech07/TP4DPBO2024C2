/*
Navicat MySQL Data Transfer

Source Server         : koneksi02
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : tp_mvc

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2024-05-07 19:45:43
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `members`
-- ----------------------------
DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of members
-- ----------------------------
INSERT INTO `members` VALUES ('4', 'Badrul', 'Badrulzzz@gmail.com', '0966355026262', '0000-00-00');
