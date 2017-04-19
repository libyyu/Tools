/*
Navicat MySQL Data Transfer

Source Server         : Feng
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : go886

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2017-04-19 20:56:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_test
-- ----------------------------
DROP TABLE IF EXISTS `tb_test`;
CREATE TABLE `tb_test` (
  `index` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `age` int(11) default NULL,
  `comment` longtext,
  PRIMARY KEY  (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_test
-- ----------------------------
INSERT INTO `tb_test` VALUES ('1', 'lidengfeng', '18', 'i am 18 years old');
INSERT INTO `tb_test` VALUES ('2', 'dushan', '16', 'hello');
INSERT INTO `tb_test` VALUES ('3', 'duqian', '16', 'hi');
INSERT INTO `tb_test` VALUES ('4', 'baidu', '20', 'my name is baidu');
INSERT INTO `tb_test` VALUES ('5', '阿里巴巴', '20', '我是阿里爸爸');
SET FOREIGN_KEY_CHECKS=1;
