/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : book

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2021-09-20 23:31:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for foods
-- ----------------------------
DROP TABLE IF EXISTS `foods`;
CREATE TABLE `foods` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `foodname` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `foodname` (`foodname`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of foods
-- ----------------------------
INSERT INTO `foods` VALUES ('16', '巧克力松饼', '32', 'http://localhost:8081/books_spingMVC/imgs/foods/1632149942261.jpg');
INSERT INTO `foods` VALUES ('17', '单人套餐', '49.8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150210542.jpg');
INSERT INTO `foods` VALUES ('18', '马卡龙1份', '118', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150220119.jpg');
INSERT INTO `foods` VALUES ('19', '单人牛排套餐', '74.9', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150231486.jpg');
INSERT INTO `foods` VALUES ('20', '单人套餐2', '79.8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150252778.jpg');
INSERT INTO `foods` VALUES ('21', '董小姐咖啡', '68', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150279814.jpg');
INSERT INTO `foods` VALUES ('22', '原味松饼', '28', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150312752.jpg');
INSERT INTO `foods` VALUES ('23', '董小姐冰熊拿铁', '35', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150360900.jpg');
INSERT INTO `foods` VALUES ('24', '马卡龙', '59', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150386950.jpg');
INSERT INTO `foods` VALUES ('25', '提拉米苏', '30', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150410041.jpg');
INSERT INTO `foods` VALUES ('26', '黑眼豆豆1中杯', '10', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150507727.jpg');
INSERT INTO `foods` VALUES ('27', '翠谷茉莉绿1大杯', '7', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150531467.jpg');
INSERT INTO `foods` VALUES ('28', '草莓酸奶晶球1大杯', '13.9', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150553397.jpg');
INSERT INTO `foods` VALUES ('29', '黑糖珍珠奶茶1中杯', '9', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150590815.jpg');
INSERT INTO `foods` VALUES ('30', '茉香芋圆奶绿1中杯', '8.4', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150614262.jpg');
INSERT INTO `foods` VALUES ('31', '水蜜桃晶球1大杯', '10.8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150638375.jpg');
INSERT INTO `foods` VALUES ('32', '小料3选1', '0.1', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150662860.jpg');
INSERT INTO `foods` VALUES ('33', '23号乌龙清茶1中杯', '6.66', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150689373.jpg');
INSERT INTO `foods` VALUES ('34', '百香茉莉绿1大杯', '13.76', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150713291.jpg');
INSERT INTO `foods` VALUES ('35', '霸气路飞1XL', '23.75', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150737168.jpg');
INSERT INTO `foods` VALUES ('36', '莓莓牛乳1中杯', '14.25', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150767603.jpg');
INSERT INTO `foods` VALUES ('37', '葡萄酸奶晶球1大杯', '17.1', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150792180.jpg');
INSERT INTO `foods` VALUES ('38', '金桔柠檬', '12', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150819739.jpg');
INSERT INTO `foods` VALUES ('39', '焦糖龙珠仙奶茶', '18', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150860923.jpg');
INSERT INTO `foods` VALUES ('40', '世界茶饮', '', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150886233.jpg');
INSERT INTO `foods` VALUES ('41', '手作青蛙撞鲜奶', '18', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150937340.jpg');
INSERT INTO `foods` VALUES ('42', '恶魔橙实多', '18', 'http://localhost:8081/books_spingMVC/imgs/foods/1632150966021.jpg');
INSERT INTO `foods` VALUES ('43', '伪装路西不知春', '20', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151005080.jpg');
INSERT INTO `foods` VALUES ('44', '松松小贝1盒', '18', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151081117.jpg');
INSERT INTO `foods` VALUES ('45', '牛诗诗月饼1份', '128', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151103091.jpg');
INSERT INTO `foods` VALUES ('46', '巧克力甜甜圈+香草冰激凌泡芙+海苔肉松小贝1份', '11.8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151146726.jpg');
INSERT INTO `foods` VALUES ('47', '人气泡芙单人套餐', '8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151170219.jpg');
INSERT INTO `foods` VALUES ('48', '蝴蝶酥1份', '20', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151189671.jpg');
INSERT INTO `foods` VALUES ('49', '老婆饼1盒', '10', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151223844.jpg');
INSERT INTO `foods` VALUES ('50', '现做泡芙2份', '7.8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151249157.jpg');
INSERT INTO `foods` VALUES ('51', '肉松小贝（海苔/草莓/蟹黄任选一种）2个', '7.8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151271669.jpg');
INSERT INTO `foods` VALUES ('52', '手工黄油蛋卷1盒', '12', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151299911.jpg');
INSERT INTO `foods` VALUES ('53', '香草冰淇淋泡芙', '8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151353021.png');
INSERT INTO `foods` VALUES ('54', '手工肉松小贝', '5', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151383262.jpg');
INSERT INTO `foods` VALUES ('55', '芝士蛋糕', '20', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151402881.jpg');
INSERT INTO `foods` VALUES ('56', '巧克力冰淇淋泡芙', '8', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151430461.jpg');
INSERT INTO `foods` VALUES ('57', '大理石糯蛋糕', '32', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151459689.jpg');
INSERT INTO `foods` VALUES ('58', '冰淇淋抹茶泡芙', '5', 'http://localhost:8081/books_spingMVC/imgs/foods/1632151486267.jpg');
