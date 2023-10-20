/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : myscoremanage

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2023-10-20 14:21:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(30) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `psw` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- ----------------------------
-- Table structure for `course`
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseid` varchar(255) DEFAULT NULL,
  `coursename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `courseid` (`courseid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', 'c001', '高数');
INSERT INTO `course` VALUES ('2', 'c006', '数据结构');
INSERT INTO `course` VALUES ('3', 'c002', 'java');
INSERT INTO `course` VALUES ('4', 'c003', 'linux');
INSERT INTO `course` VALUES ('5', 'c004', 'javaweb');
INSERT INTO `course` VALUES ('6', 'c005', 'android');
INSERT INTO `course` VALUES ('7', 'c007', '数据库');

-- ----------------------------
-- Table structure for `stu`
-- ----------------------------
DROP TABLE IF EXISTS `stu`;
CREATE TABLE `stu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stuno` varchar(40) DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `psw` varchar(255) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `stuno` (`stuno`)
) ENGINE=InnoDB AUTO_INCREMENT=259 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stu
-- ----------------------------
INSERT INTO `stu` VALUES ('1', '201601003', '张三2', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', '1554971319979_Cartoon_Wars_32px_550054_easyicon.net.png');
INSERT INTO `stu` VALUES ('11', '201601002', 's_morty', 'd9b1d7db4cd6e70935368a1efb10e377', '男', '13971168751', '1234567890', '1558753737244_character_choper_cute_fun_shy_smile_32px_1225562_easyicon.net.png');
INSERT INTO `stu` VALUES ('13', '201601001', '李四', 'd9b1d7db4cd6e70935368a1efb10e377', '女', '13971168751', '1234567890', '1558702391546_cartoon_checkmark_32px_575666_easyicon.net.png');
INSERT INTO `stu` VALUES ('14', '201602001', '王五', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('15', '201602002', 'xadx', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('16', '201602003', 'sadq', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('17', '201602004', 'qwqws', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', '1554430091862_多啦.png');
INSERT INTO `stu` VALUES ('18', '201602005', 'sasas', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('19', '201602006', 'esdrw', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('20', '201602007', 'sasq', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('21', '201602008', 'sasa', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('22', '201602009', 'lili', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('23', '201602010', 'siri', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('24', '201601004', '张三丰', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('25', '201601005', '黄四', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('26', '201601006', '赵五', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('27', '201601007', '露西', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('28', '201601008', '娜娜', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('29', '201601009', '王源·', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('30', '201601010', '欧阳锋', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('31', '201603001', '莎莎', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('32', '201603002', '茉莉', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('33', '201603003', '丽丽', '202cb962ac59075b964b07152d234b70', '女 ', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('34', '201603004', '阿柱', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('35', '201603005', '阿智', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('36', '201603006', '阿勇', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('37', '201603007', '阿华', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('38', '201603008', '阿木', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('39', '201603009', '阿月', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('41', '201603010', '阿紫', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('42', '201701001', '阿栋', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('43', '201701002', '阿杜', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('44', '201701003', '小叶', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('45', '201701004', '小花', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('46', '201701005', '小韩', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('47', '201701006', '小汉', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('48', '201701007', '小米', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('49', '201701008', '小西', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('50', '201701009', '小古', '202cb962ac59075b964b07152d234b70', '男', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('204', '201701010', '小肖', '202cb962ac59075b964b07152d234b70', '女', '13971168751', '1234567890', null);
INSERT INTO `stu` VALUES ('205', '201801001', '董一', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('206', '201801002', '张飞', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('207', '201801003', '牟三', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('208', '201801004', '小美', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('209', '201801005', '贺牟', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('210', '201801006', '曹私', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('211', '201801007', '小溪', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('212', '201801008', '宋粮', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('213', '201801009', '粮七', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('214', '201801010', '小维', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('215', '201802001', '小夏', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('216', '201802002', '赖在', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('217', '201802003', '冯武', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('218', '201802004', '赵先峰', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('219', '201802005', '魁其', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('220', '201802006', '靓五', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('221', '201802007', '光山', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('222', '201802008', '小喜', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('223', '201802009', '萧山', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('224', '201802010', '昌七', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('225', '201803001', '善九', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('226', '201803002', '啊亮', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('227', '201803003', '昌仓', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('228', '201803004', '善米', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('229', '201803005', '蔡水', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('230', '201803006', '蔡蕾', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('231', '201803007', '邓磊', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('232', '201803008', '小熊', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('233', '201803009', '小情', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('234', '201803010', '廖仲星', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('235', '201702001', '宋邦', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('236', '201702002', '人王', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('237', '201702003', '万邦肋', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('238', '201702004', '陆永', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('239', '201702005', '戴家', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('240', '201702006', '善祢', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('241', '201702007', '小继', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('242', '201702008', '阿章', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('243', '201702009', '小起', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('244', '201702010', '生七', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('245', '201703001', '盛亮', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('246', '201703002', '泽天', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('247', '201703003', '达达', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('248', '201703004', '何仕', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('249', '201703005', '秀儿', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('250', '201703006', '大林', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('251', '201703007', '小森', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('252', '201703008', '嘉宝', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('253', '201703009', '家良', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('254', '201703010', '家驹', '202cb962ac59075b964b07152d234b70', '男', '1234567890', '1234567890', null);
INSERT INTO `stu` VALUES ('257', 'test_201501110', '刘闹', '202cb962ac59075b964b07152d234b70', '男', 'xx', 'xx', null);
INSERT INTO `stu` VALUES ('258', 'test_s_001', 'test', '202cb962ac59075b964b07152d234b70', '男', 'xx', 'xx', '1558702310624_character_game_gigantic_pakko_32px_1225571_easyicon.net.png');

-- ----------------------------
-- Table structure for `teacher`
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `teachno` varchar(30) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `gra_class` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `psw` varchar(255) NOT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('1', 't0001', '夏丹', '201601,201603', 'c001', '202cb962ac59075b964b07152d234b70', '女', '555', 'xx', '1555140214713_1554971319979_Cartoon_Wars_32px_550054_easyicon.net.png');
INSERT INTO `teacher` VALUES ('7', 't00055', 'admin', '201601,201602,201603', 'c001', '202cb962ac59075b964b07152d234b70', '男', 'xxx', 'xxx', '1555312268686_gru_cartoon_32px_1119234_easyicon.net.png');
INSERT INTO `teacher` VALUES ('8', 'dwkfb', 'admin', '201601,201603', 'c002', '202cb962ac59075b964b07152d234b70', '女', 'wqwqe', 'wqwq', '1555312238370_Monkey_D_Luffey_cartoon_32px_581942_easyicon.net.png');
INSERT INTO `teacher` VALUES ('9', 'deWE', 'admin', '201602,201603', 'c003', '202cb962ac59075b964b07152d234b70', '男', 'xxx', 'xxx', '1555312220111_Monkey_D_Luffey_cartoon_32px_581942_easyicon.net.png');
INSERT INTO `teacher` VALUES ('17', 't0009', '张瑞红', '201601,201603', 'c002', '202cb962ac59075b964b07152d234b70', '女', 'xxx', 'xxx', '1555312191838_One_Piece_cartoon_35.522935779817px_561196_easyicon.net.png');
INSERT INTO `teacher` VALUES ('18', 't004', 'admin', '201601,201603,201701', 'c004', '202cb962ac59075b964b07152d234b70', '男', '', '', null);
INSERT INTO `teacher` VALUES ('19', '11', '111', '201602,201601', 'c001', '202cb962ac59075b964b07152d234b70', '男', 'xx', 'xx', null);
INSERT INTO `teacher` VALUES ('20', 'test_t001', 'morty', '201601,201701', 'c003', '202cb962ac59075b964b07152d234b70', '男', 'xx', 'xx', '1558682696344_blue_character_run_sonic_32px_1225580_easyicon.net.png');

-- ----------------------------
-- Procedure structure for `proc_initData`
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_initData`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_initData`()
BEGIN
    DECLARE i INT DEFAULT 201703001;
		DECLARE LN VARCHAR(300);
    DECLARE MN VARCHAR(200);
    DECLARE FN VARCHAR(200);
		DECLARE LN_N INT;
    DECLARE MN_N INT;
    DECLARE FN_N INT;
		DECLARE TMP VARCHAR(1000);
		SET LN='李王张刘陈杨黄赵周吴徐孙朱马胡郭林何高梁郑罗宋谢唐韩曹许邓萧冯曾程蔡彭潘袁于董余苏叶吕魏蒋田杜丁沈姜范江傅钟卢汪戴崔任陆廖姚方金邱夏谭韦贾邹石熊孟秦阎薛侯雷白龙段郝孔邵史毛常万顾赖武康贺严尹钱施牛洪龚';
		SET MN='德绍宗邦裕傅家積善昌世贻维孝友继绪定呈祥大正启仕执必定仲元魁家生先泽远永盛在人为任伐风树秀文光谨潭棰';
		SET FN='丽云峰磊亮宏红洪量良梁良粮靓七旗奇琪谋牟弭米密祢磊类蕾肋庆情清青兴幸星刑';
		SET LN_N= LENGTH(LN);
		SET MN_N=LENGTH(MN);
		SET FN_N=LENGTH(FN);
    WHILE i<=201703010 DO
				SET TMP=CAST(SUBSTRING(LN,cast(RAND()*LN_N as SIGNED),1) AS CHAR);
        SET TMP=CONCAT(TMP,CAST(SUBSTRING(MN,cast(RAND()*MN_N as SIGNED) ,1) AS CHAR));
				SET TMP=CONCAT(TMP,CAST(SUBSTRING(FN,cast(RAND()*FN_N as SIGNED) ,1) AS CHAR));
        INSERT INTO stu(stuno,name,psw,sex,phone,qq) VALUES(i,TMP,'123','男','1234567890','1234567890');
        SET i = i+1;
    END WHILE;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `proc_initDatas`
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_initDatas`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_initDatas`()
BEGIN
    DECLARE i INT DEFAULT 201803001;
    WHILE i<=201803010 DO
        INSERT INTO stu_sco(stuno,courseid,score,type) VALUES(i,'c007', floor(rand()*100),'已批改');
        SET i = i+1;
    END WHILE;
END
;;
DELIMITER ;
