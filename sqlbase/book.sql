/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : book

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2021-09-16 20:05:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `sid` int(100) NOT NULL AUTO_INCREMENT,
  `title` char(100) NOT NULL,
  `author` char(100) NOT NULL,
  `ISBN` char(100) NOT NULL,
  `public` char(100) NOT NULL,
  `pic` char(100) NOT NULL,
  `publicdate` char(100) NOT NULL,
  `sort` char(100) NOT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `ISBN` (`ISBN`)
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('17', '奇遇之年 : 每天一首古典音乐', '克莱门西·伯顿-希尔', '9787553519333', '后浪 | 上海文化出版社', 'http://localhost:8081/books_spingMVC/imgs/1631781442806.jpg', ' 2020-11', '音乐');
INSERT INTO `books` VALUES ('18', '聆听音乐', '[美] 克雷格·莱特(Craig Wright)', '9787108037749', '生活·读书·新知三联书店', 'http://localhost:8081/books_spingMVC/imgs/1631781663876.jpg', '2012-4-1', '音乐');
INSERT INTO `books` VALUES ('19', '音乐即自由', '[日] 坂本龙一', '9787508670683', '中信出版集团/楚尘文化', 'http://localhost:8081/books_spingMVC/imgs/1631781743436.jpg', '2017-5-1', '音乐');
INSERT INTO `books` VALUES ('20', '是什么让我们难以领略音乐的艺术？', '钱浩', '9787307219205', '武汉大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631781801545.jpg', '2021-3', '音乐');
INSERT INTO `books` VALUES ('21', '地球上最伟大的一场演出', '8字路口', '9787513345620', '新星出版社', 'http://localhost:8081/books_spingMVC/imgs/1631781834401.jpg', '2021-8-20', '音乐');
INSERT INTO `books` VALUES ('22', '摇滚乐全史', '虎子', '9787568069977', '华中科技大学出版社-有书至美', 'http://localhost:8081/books_spingMVC/imgs/1631781877379.jpg', '2021-6', '音乐');
INSERT INTO `books` VALUES ('23', '摇滚乐风格', '[美] 凯瑟琳·查尔顿', '9787565842733', '后浪丨汕头大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631781915214.jpg', '2021-8', '音乐');
INSERT INTO `books` VALUES ('24', '拉下百叶窗的午后', '[英]布雷特·安德森（Brett Anderson）', '9787559653789', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631781953882.jpg', '2021-9-1', '音乐');
INSERT INTO `books` VALUES ('25', '别再问我什么是嘻哈①', '长谷川町藏 / 大和田俊之', '9787552030624', '拜德雅丨上海社会科学院出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782000206.jpg', '2020-6', '音乐');
INSERT INTO `books` VALUES ('26', '只是孩子', '[美] 帕蒂·史密斯', '9787549588503', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782038648.jpg', '2017-1', '音乐');
INSERT INTO `books` VALUES ('27', '奇迹唱片行', '[英] 蕾秋·乔伊斯', '9787559623515', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631782127204.jpg', '2021-6-11', '音乐');
INSERT INTO `books` VALUES ('28', '来自民间的叛逆', '袁越', '9787305053030', '南京大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782210169.jpg', '2008-8', '音乐');
INSERT INTO `books` VALUES ('29', '爵士乐史', '［美］泰德·乔亚（Ted Gioia）', '9787100185684', ' 雅众文化/商务印书馆', 'http://localhost:8081/books_spingMVC/imgs/1631782255459.jpg', '2020-9', '音乐');
INSERT INTO `books` VALUES ('30', '余下只有噪音', '(美) 亚历克斯·罗斯', '9787559826053', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782302167.jpg', '2020-3', '音乐');
INSERT INTO `books` VALUES ('31', '生为奔跑', '[美]布鲁斯·斯普林斯汀', '9787556123629', '浦睿文化·湖南人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782336883.jpg', '2021-5', '音乐');
INSERT INTO `books` VALUES ('32', '我的音乐走过你的四季', '网易音乐人', '9787559454171', '江苏凤凰文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782376351.jpg', '2021-7', '音乐');
INSERT INTO `books` VALUES ('33', '作曲基本原理', ' [奥] 阿诺德·勋伯格', '9787805533605', '上海音乐出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782413293.jpg', '2005-10', '音乐');
INSERT INTO `books` VALUES ('34', '西方文明中的音乐', '[美]保罗•亨利•朗', '9787549548637', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782451652.jpg', '2014-6', '音乐');
INSERT INTO `books` VALUES ('35', '认识乐理', '[美]布鲁斯·本沃德 / 芭芭拉·加维·杰克逊 / 布鲁斯·R·杰克逊', '9787550277779', '北京联合出版公司·后浪出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631782504362.jpg', '2016-7', '音乐');
INSERT INTO `books` VALUES ('36', '小夜曲', '[英国] 石黑一雄', '9787532752782', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782539421.jpg', '2011-4', '音乐');
INSERT INTO `books` VALUES ('37', '艺术的故事', ' [英国] E·H·贡布里希', '9787807463726', '广西美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782816957.jpg', '2008-04', '艺术');
INSERT INTO `books` VALUES ('38', '月亮和六便士', ' [英国] 威廉·萨默塞特·毛姆', '9787532739547', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782853274.jpg', '2006-8', '艺术');
INSERT INTO `books` VALUES ('39', '中世纪之美', '[意] 翁贝托·艾柯', '9787544786270', '译林出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782881481.jpg', '2021-8', '艺术');
INSERT INTO `books` VALUES ('40', 'Mondo电影海报艺术典藏', ' [美]Mondo公司', '9787541086748', '四川美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631782919489.jpg', '2019-12', '艺术');
INSERT INTO `books` VALUES ('41', '美的历程', '李泽厚', '9787108030375', '生活·读书·新知三联书店', 'http://localhost:8081/books_spingMVC/imgs/1631782961019.jpg', '2009-1-1', '艺术');
INSERT INTO `books` VALUES ('42', '现代艺术150年', '[英] 威尔·贡培兹', '9787549586646', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783013312.jpg', '2017-3-1', '艺术');
INSERT INTO `books` VALUES ('43', '对立之美', '严伯钧', '9787521727333', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783061430.jpg', '2021-4-1', '艺术');
INSERT INTO `books` VALUES ('44', '她们的传奇', '[法] 佩内洛普·芭桔', '9787505751767', '后浪丨中国友谊出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631783091430.jpg', '2021-7', '艺术');
INSERT INTO `books` VALUES ('45', '认识电影', '[美] 路易斯·贾内梯 / [瑞典] 英格玛·伯格曼 [日] 黑泽明 等供图', '9787506287081', '世界图书出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631783122175.jpg', '2007-11', '艺术');
INSERT INTO `books` VALUES ('46', '如梦之梦', '赖声川', '9787521706994', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783153695.jpg', '2019-7', '艺术');
INSERT INTO `books` VALUES ('47', '中国传统色', ' 郭浩 / 李健明', '9787521716054', '中信出版集团', 'http://localhost:8081/books_spingMVC/imgs/1631783282727.jpg', '2020-10-15', '艺术');
INSERT INTO `books` VALUES ('48', '森林、冰河与鲸', ' [日]星野道夫（Michio Hoshino）', '9787559807328', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783313678.jpg', '2020-12', '艺术');
INSERT INTO `books` VALUES ('49', '文学回忆录', '木心 口述 / 陈丹青 笔录', '9787549530816', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783349825.jpg', '2013-1-10', '艺术');
INSERT INTO `books` VALUES ('50', '美丽黑暗', '[法] 法比安·韦尔曼 编 / [法] 凯拉斯科多 绘', '9787518082124', '后浪丨中国纺织出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783387437.jpg', '2021-4', '艺术');
INSERT INTO `books` VALUES ('51', '物·画·影', '[美国] 巫鸿', '9787208166264', '上海人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783421708.jpg', '2021-7', '艺术');
INSERT INTO `books` VALUES ('52', '雕刻时光', '[俄] 安德烈·塔可夫斯基', '9787544278591', '南海出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631783457527.jpg', '2016-5', '艺术');
INSERT INTO `books` VALUES ('53', '梵高手稿', '[荷] 文森特•梵高 / [美] H. 安娜•苏 / 编', '9787550263802', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631783492499.jpg', '2015-12', '艺术');
INSERT INTO `books` VALUES ('54', '中国妆容之美', ' 李芽/陈诗宇', '9787535694638', ' 浦睿文化·湖南美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783532356.jpg', '2021-7', '艺术');
INSERT INTO `books` VALUES ('55', '布达佩斯大饭店', '[德] 马特·佐勒·塞茨 / Matt Zoller Seitz', '9787510892844', '后浪丨九州出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783561219.jpg', '2021-5', '艺术');
INSERT INTO `books` VALUES ('56', '现代艺术史', ' [美] H. H. 阿纳森 / [美] 伊丽莎白·C. 曼斯菲尔德', ' 9787535688804', '湖南美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783593315.jpg', '2020-8', '艺术');
INSERT INTO `books` VALUES ('57', '奥林匹亚', '[英] 罗宾·沃特菲尔德', '9787540258252', '未读·北京燕山出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783785809.jpg', '2020-12-1', '体育');
INSERT INTO `books` VALUES ('58', '看比赛', '日本东京书籍株式会社书籍编辑部', '9787559642653', '后浪丨北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631783816307.jpg', '2020-8', '体育');
INSERT INTO `books` VALUES ('59', '独自上场', '李娜', '9787508633893', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783844883.jpg', '2012-8', '体育');
INSERT INTO `books` VALUES ('60', '阿加西自传', '[美] 安德烈·阿加西', '9787508622125', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783874796.jpg', '2010-9', '体育');
INSERT INTO `books` VALUES ('61', '曼巴精神', '[美] 科比·布莱恩特', '9787515517377', '金城出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783916415.jpg', '2018-11-1', '体育');
INSERT INTO `books` VALUES ('62', '勒布朗·詹姆斯的商业帝国', ' [德]布赖恩·文霍斯特', '9787545477269', '湛庐文化/广东经济出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783945374.jpg', '2021-4', '体育');
INSERT INTO `books` VALUES ('63', '凡身之造', '熊欢 等', '9787520183697', '社会科学文献出版社', 'http://localhost:8081/books_spingMVC/imgs/1631783989472.jpg', '2021-6', '体育');
INSERT INTO `books` VALUES ('64', '脏脸天使', '【英】乔纳森•威尔逊', '9787549626014', '文汇出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784017149.jpg', '2018-11-1', '体育');
INSERT INTO `books` VALUES ('65', '閒暇、身體與政治', '潘淑華', '9789863504733', '台大出版中心', 'http://localhost:8081/books_spingMVC/imgs/1631784051046.jpg', ' 2021-8', '体育');
INSERT INTO `books` VALUES ('66', '激情岁月', '平 / 陆星儿', '9787806274866', '东方出版中心', 'http://localhost:8081/books_spingMVC/imgs/1631784078216.jpg', '1999-09', '体育');
INSERT INTO `books` VALUES ('67', '马家军调查', '赵瑜', '9787224110449', '陕西人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784114295.jpg', '2014-4', '体育');
INSERT INTO `books` VALUES ('68', '追梦', ' 高敏', ' 9787532128891', '上海文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784175657.jpg', '2005-7-1', '体育');
INSERT INTO `books` VALUES ('69', '世界体育秘史', ' [法] 弗朗索瓦·托马佐', ' 9787520181334', '社会科学文献出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784207465.jpg', ' 2021-4', '体育');
INSERT INTO `books` VALUES ('70', '乒乓球有意思', '吴敬平', '9787552021523', '上海社会科学院出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784233700.jpg', ' 2018-2', '体育');
INSERT INTO `books` VALUES ('71', '奧運的詛咒', '安德魯‧辛巴里斯（Andrew Zimbalist）', '9789865842956', '八旗文化', 'http://localhost:8081/books_spingMVC/imgs/1631784260060.jpg', '2016-6-1', '体育');
INSERT INTO `books` VALUES ('72', '网', '[美] 安德烈·阿加西', '9787553511030', ' 上海文化出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784331461.jpg', '2018-4', '体育');
INSERT INTO `books` VALUES ('73', '三步上篮2', '张鼎鼎', '9787557024109', '广东旅游出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784404600.jpg', '2021-7', '体育');
INSERT INTO `books` VALUES ('74', '倒转金字塔', '[英] 乔纳森·威尔逊', '9787535264947', '湖北科学技术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784435250.jpg', '2016-6-1', '体育');
INSERT INTO `books` VALUES ('75', '足球经济学', ' 西蒙•库珀（Simon Kuper） / 史蒂芬•西曼斯基（Stefan Szymanski）', '9787501973705', '中国轻工业出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784467144.jpg', '2010-1', '体育');
INSERT INTO `books` VALUES ('76', '独自上场（2019全新修订版）', '李娜', '9787559637062', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631784499794.jpg', '2019-11', '体育');
INSERT INTO `books` VALUES ('77', '真希望我父母读过这本书', '[英] 菲利帕·佩里', '9787521719253', '中信出版集团', 'http://localhost:8081/books_spingMVC/imgs/1631784583877.jpg', '2020-8-18', '儿童亲子');
INSERT INTO `books` VALUES ('78', '不要和你妈争辩', ' [瑞典] 弗雷德里克·巴克曼', '9787201158716', '天津人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784628864.jpg', '2020-4', '儿童亲子');
INSERT INTO `books` VALUES ('79', '正面管教', ' [美国] 简·尼尔森', '9787807246176', '京华出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784670284.jpg', '2009-1', '儿童亲子');
INSERT INTO `books` VALUES ('80', '小狗钱钱', ' [德]博多·舍费尔', '9787521726473', '中信出版集团', 'http://localhost:8081/books_spingMVC/imgs/1631784715293.jpg', '2021-2', '儿童亲子');
INSERT INTO `books` VALUES ('81', '好妈妈胜过好老师', '尹建莉', ' 9787506345040', '作家出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784767772.jpg', '2009-1-1', '儿童亲子');
INSERT INTO `books` VALUES ('82', '孩子到底在想什么', ' 刮刮油', '9787505751743', '中国友谊出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631784794602.jpg', '2021-6-1', '儿童亲子');
INSERT INTO `books` VALUES ('83', '如何说孩子才会听，怎么听孩子才肯说', ' [美] 阿黛尔·法伯 伊莱恩·玛兹丽施', '9787802115279', '中央编译出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784828058.jpg', ' 2007-11', '儿童亲子');
INSERT INTO `books` VALUES ('84', 'P.E.T.父母效能训练', '托马斯·戈登', '9787517703822', '中国发展出版社', 'http://localhost:8081/books_spingMVC/imgs/1631784860456.jpg', '2015-10-13', '儿童亲子');
INSERT INTO `books` VALUES ('85', '孩子：挑战', '【美】鲁道夫·德雷克斯 / 【美】薇姬·索尔兹', '9787807680741', ' 生活·读书·新知三联书店 生活书店出版有限公司', 'http://localhost:8081/books_spingMVC/imgs/1631784893127.jpg', '2015-1', '儿童亲子');
INSERT INTO `books` VALUES ('86', '每个孩子都能像花儿一样开放', '[日]大川繁子', '9787559652386', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631784939415.jpg', '2021-05', '儿童亲子');
INSERT INTO `books` VALUES ('87', '夏天只是西瓜做的一个梦', '曾仁臻（鱼山饭宽）', '9787559652331', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631784988659.jpg', '2021-6', '儿童亲子');
INSERT INTO `books` VALUES ('88', '当我遇见一个人', '李雪', ' 9787550263284', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631785016572.jpg', '2016-6-1', '儿童亲子');
INSERT INTO `books` VALUES ('89', '智慧妈妈的聊天魔法', '粲然', ' 9787518086382', '中国纺织出版社有限公司', 'http://localhost:8081/books_spingMVC/imgs/1631785045586.jpg', ' 2021-6-30', '儿童亲子');
INSERT INTO `books` VALUES ('90', '养育的选择', '陈忻', '9787508661926', '中信出版版', 'http://localhost:8081/books_spingMVC/imgs/1631785084815.jpg', ' 2016-6', '儿童亲子');
INSERT INTO `books` VALUES ('91', '游戏力', '[美]劳伦斯·科恩（Lawrence J. Cohen, Ph.D.）', '9787801509147', '军事谊文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631785128299.jpg', ' 2011-5-1', '儿童亲子');
INSERT INTO `books` VALUES ('92', '父母的语言：3000万词汇塑造更强大的学习型大脑', ' [美]达娜·萨斯金德（Dana Suskind） / MD贝丝·萨斯金德（Beth Suskind） / 莱斯利·勒万特-萨斯金德（Leslie Lewinter-Suskind）', '9787111571544', '机械工业出版社', 'http://localhost:8081/books_spingMVC/imgs/1631785157775.jpg', '2017-9', '儿童亲子');
INSERT INTO `books` VALUES ('93', '《从尿布到约会：家长指南之养育性健康的儿童（从婴儿期到初中）》', '【美】黛布拉 ·W．哈夫纳', ' 9787552021837', '上海社会科学院出版社', 'http://localhost:8081/books_spingMVC/imgs/1631785187140.jpg', '2018-3', '儿童亲子');
INSERT INTO `books` VALUES ('94', '西尔斯亲密育儿百科', '[美] 威廉·西尔斯 / 玛莎·西尔斯 / 罗伯特·西尔斯 / 詹姆斯·西尔斯', '9787544245562', '南海出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631785220183.jpg', '2009-11', '儿童亲子');
INSERT INTO `books` VALUES ('95', '妈妈，买绿豆！', ' 曾阳晴 文 / 万华国 图', '9787533264062', '明天出版社', 'http://localhost:8081/books_spingMVC/imgs/1631785249087.jpg', '2010-11', '儿童亲子');
INSERT INTO `books` VALUES ('96', '让孩子受益一生的大脑开发课', '杨滢', '9787573000323', '海南出版社', 'http://localhost:8081/books_spingMVC/imgs/1631785275351.jpg', '2021-7', '儿童亲子');
INSERT INTO `books` VALUES ('97', '生活蒙太奇', '天然', ' 9787540496647', '湖南文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631785688234.jpg', '2020-7', '绘画');
INSERT INTO `books` VALUES ('102', '古画新品录', '黄小峰', '9787535693785', '湖南美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631785984315.jpg', '2021-7', '绘画');
INSERT INTO `books` VALUES ('104', '画家之眼', '[美]安德鲁·路米斯', '9787550292710', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631786053041.jpg', '2016-12-1', '绘画');
INSERT INTO `books` VALUES ('105', '寂静的深度', '[美国] 马克·斯特兰德', '9787513914994', '全本书店|民主与建设出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786089227.jpg', '2018-4', '绘画');
INSERT INTO `books` VALUES ('106', '素描的诀窍', ' [美] 伯特·多德森', '9787532228706', '上海人民美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786117348.jpg', '2005-3', '绘画');
INSERT INTO `books` VALUES ('107', '沿着塞纳河到翡冷翠', '黄永玉', '9787506337359', '作家出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786149375.jpg', ' 2006-11', '绘画');
INSERT INTO `books` VALUES ('108', '写给大家的西方美术史', '蒋勋', '9787535672100', '湖南美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786203293.jpg', '2015-7-1', '绘画');
INSERT INTO `books` VALUES ('109', 'Figure Drawing', ' Michael Hampton', '9780615272818', ' Michael Hampton', 'http://localhost:8081/books_spingMVC/imgs/1631786391882.jpg', '2009-8-31', '绘画');
INSERT INTO `books` VALUES ('110', '穆夏画集', '阿尔丰斯·穆夏', '9787559638960', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631786419009.jpg', ' 2020-4', '绘画');
INSERT INTO `books` VALUES ('111', '中国经典纹样图鉴', '黄清穗', '9787115552006', '人民邮电出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786448528.jpg', '2021-3', '绘画');
INSERT INTO `books` VALUES ('112', '色彩与光线：写实主义绘画指南（珍藏版', ' [美]詹姆斯·格尔尼', '9787115454270', '人民邮电出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786480313.jpg', '2017-6', '绘画');
INSERT INTO `books` VALUES ('113', '一看就懂的中国艺术史 书画卷一', ' 祝唯庸', '9787559837639', '广西师范大学出版社 | 我思', 'http://localhost:8081/books_spingMVC/imgs/1631786512985.jpg', '2021-6', '绘画');
INSERT INTO `books` VALUES ('114', '梵高', ' [法] 扬·布朗', '9787568041638', '华中科技大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786600211.jpg', '2018-9', '绘画');
INSERT INTO `books` VALUES ('115', '巴尔格素描教程', ' 查尔斯·巴尔格 (Charles Bargue) / 让·莱昂·杰罗姆 (Jean-Léon Gérôme )', '9787558601170', '上海人民美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786637222.jpg', '2017-6-1', '绘画');
INSERT INTO `books` VALUES ('116', '小顾聊绘画·壹', '顾爷', '9787508643939', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786669128.jpg', ' 2014-3', '绘画');
INSERT INTO `books` VALUES ('117', '伯里曼人体结构绘画教学', ' [美国] 乔治·伯里曼', '9787806740651', '广西美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786700052.jpg', '2002-2', '绘画');
INSERT INTO `books` VALUES ('118', '图说中国绘画史', '[美] 高居翰', '9787108047854', '生活·读书·新知三联书店', 'http://localhost:8081/books_spingMVC/imgs/1631786728587.jpg', '2014-4', '绘画');
INSERT INTO `books` VALUES ('119', '重屏', '（美）巫鸿', '9787208087552', '上海人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631786833473.jpg', '2010-1', '绘画');
INSERT INTO `books` VALUES ('120', '1863，现代绘画的诞生', '[法]加埃坦·皮康', '9787108071095', '生活·读书·新知三联书店', 'http://localhost:8081/books_spingMVC/imgs/1631786860510.jpg', '2021-7', '绘画');
INSERT INTO `books` VALUES ('121', '大都会艺术博物馆指南', '美国大都会艺术博物馆', '9787550282438', '北京联合出版公司·后浪出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631786898540.jpg', '2016-10', '绘画');
INSERT INTO `books` VALUES ('122', '你当像鸟飞往你的山', '[美] 塔拉·韦斯特弗', '9787544276986', '南海出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631787051348.jpg', '2019-10', '传记');
INSERT INTO `books` VALUES ('123', '毛姆传', ' [英] 赛琳娜·黑斯廷斯', '9787547739341', '理想国丨北京日报出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787096284.jpg', '2021-6', '传记');
INSERT INTO `books` VALUES ('124', '成为波伏瓦', '[英]凯特·柯克帕特里克', '9787521723427', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787216371.jpg', ' 2021-3', '传记');
INSERT INTO `books` VALUES ('125', '邓小平时代', '[美] 傅高义', '9787108041531', '生活·读书·新知三联书店', 'http://localhost:8081/books_spingMVC/imgs/1631787252971.jpg', '2013-1', '传记');
INSERT INTO `books` VALUES ('126', '心若菩提', '曹德旺', '9787010142401', '人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787283275.jpg', '2015-1', '传记');
INSERT INTO `books` VALUES ('127', '我们仨', '杨绛', '9787108018809', '生活·读书·新知三联书店', 'http://localhost:8081/books_spingMVC/imgs/1631787366314.jpg', '2003-7', '传记');
INSERT INTO `books` VALUES ('128', '天生有罪', ' [南非] 特雷弗·诺亚', '9787559614056', '未读·北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631787398308.jpg', '2018-2-1', '传记');
INSERT INTO `books` VALUES ('129', '看见', '柴静', '9787549529322', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787426834.jpg', '2013-1-1', '传记');
INSERT INTO `books` VALUES ('130', '知晓我姓名', '[美]香奈儿·米勒', '9787208164956', '世纪文景/上海人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787462248.jpg', '2020-8', '传记');
INSERT INTO `books` VALUES ('131', '岩田先生', '[日] HOBO日刊ITOI新闻(编)', '9787544787581', '译林出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787500066.jpg', '2021-7', '传记');
INSERT INTO `books` VALUES ('132', '一生的旅程', '[美] 罗伯特·艾格 / [美] 乔尔·洛弗尔', '9787549631445', '文汇出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787525720.jpg', '2020-5', '传记');
INSERT INTO `books` VALUES ('135', '史蒂夫·乔布斯传', '[美国] 沃尔特·艾萨克森', '9787508630069', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787603175.jpg', '2011-10-24', '传记');
INSERT INTO `books` VALUES ('136', '人生由我', '[加] 梅耶·马斯克', '9787521715637', '中信出版集团', 'http://localhost:8081/books_spingMVC/imgs/1631787637168.jpg', '2020-6', '传记');
INSERT INTO `books` VALUES ('137', '曾国藩传', '张宏杰', '9787513921091', '民主与建设出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787669379.jpg', '2018-12', '传记');
INSERT INTO `books` VALUES ('138', '浮木', '杨本芬', '9787559652614', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631787697376.jpg', '2021-7-2', '传记');
INSERT INTO `books` VALUES ('139', '毛泽东传', '[美] 罗斯·特里尔', '9787300126210', '中国人民大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787732514.jpg', '2010-8', '传记');
INSERT INTO `books` VALUES ('140', '在峡江的转弯处', '陈行甲', '9787511568687', '人民日报出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787760894.jpg', '2021-1-10', '传记');
INSERT INTO `books` VALUES ('141', '群星灿烂的年代', '[俄] 伊·伊·巴纳耶夫', '9787559456274', '后浪丨江苏凤凰文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787789283.jpg', '2021-6', '传记');
INSERT INTO `books` VALUES ('142', '维特根斯坦传', '[英国] 瑞·蒙克', '9787308086141', '浙江大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787823822.jpg', '2011-6', '传记');
INSERT INTO `books` VALUES ('143', '苏世民', '[美] 苏世民', '9787521713305', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631787858020.jpg', '2020-1', '传记');
INSERT INTO `books` VALUES ('145', '雷雨', '曹禺', '9787020018567', '人民文学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788059156.jpg', '1999-05', '戏剧');
INSERT INTO `books` VALUES ('146', '一个无政府主义者的意外死亡', '[意] 达里奥·福', '9787532770892', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788093410.jpg', '2016-3', '戏剧');
INSERT INTO `books` VALUES ('147', '茶馆', '老舍', '9787020036509', '人民文学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788145729.jpg', '2002-1', '戏剧');
INSERT INTO `books` VALUES ('148', '代价', '[美] 阿瑟·米勒', '9787532786602', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788173897.jpg', '2021-4-1', '戏剧');
INSERT INTO `books` VALUES ('149', '哈姆雷特', '[英] 威廉·莎士比亚', '9787544745048', '译林出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788206633.jpg', '2013-12-1', '戏剧');
INSERT INTO `books` VALUES ('150', '哈姆莱特', '[英] 威廉·莎士比亚', '9787020035946', '人民文学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788252014.jpg', '2001-1', '戏剧');
INSERT INTO `books` VALUES ('152', '牡丹亭', '汤显祖', '9787020015092', '人民文学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788339245.jpg', '1963-4-1', '戏剧');
INSERT INTO `books` VALUES ('153', '日常生活中的自我呈现', '欧文·戈夫曼', '9787301135907', '北京大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788374762.jpg', '2016-5-16', '戏剧');
INSERT INTO `books` VALUES ('154', '等待戈多', '[爱尔兰] 萨缪尔·贝克特', '9787020036967', '人民文学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788406700.jpg', '2002-1', '戏剧');
INSERT INTO `books` VALUES ('155', '萨勒姆的女巫', '[美] 阿瑟·米勒', '9787532753079', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788431422.jpg', '2011-4', '戏剧');
INSERT INTO `books` VALUES ('156', '莎乐美', '[爱尔兰] 奥斯卡·王尔德', '9787201159683', '天津人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788468537.jpg', '2020-6', '戏剧');
INSERT INTO `books` VALUES ('157', '恋爱的犀牛', '廖一梅', '9787540480103', '浦睿文化·湖南文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788501607.jpg', '2017-8', '戏剧');
INSERT INTO `books` VALUES ('158', '骂观众', '[奥地利]彼得·汉德克', '9787208108462', '上海人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788536674.jpg', '2013-1', '戏剧');
INSERT INTO `books` VALUES ('159', '推销员之死', '[美] 阿瑟·米勒', '9787532745319', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788568321.jpg', '2008-7', '戏剧');
INSERT INTO `books` VALUES ('160', '麦克白', '威廉·莎士比亚', '9787802401655', '大众文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788597178.jpg', '2008', '戏剧');
INSERT INTO `books` VALUES ('161', '鹿鸣馆', '[日]三岛由纪夫', '9787205100735', '一頁folio | 辽宁人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788624373.jpg', '2021-2', '戏剧');
INSERT INTO `books` VALUES ('162', '暗恋桃花源', '赖声川', '9787521706970', '春潮 | 中信出版集团', 'http://localhost:8081/books_spingMVC/imgs/1631788674025.jpg', '2019-7', '戏剧');
INSERT INTO `books` VALUES ('163', '万尼亚舅舅·三姊妹·樱桃园', '[俄] 契诃夫', '9787532766642', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631788705990.jpg', '2014-9', '戏剧');
INSERT INTO `books` VALUES ('164', '萨德侯爵夫人', ' [日] 三岛由纪夫', '9787532750221', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631789588044.jpg', '2010-7', '戏剧');
INSERT INTO `books` VALUES ('165', '契诃夫戏剧全集', '[俄] 安东尼·巴甫洛维奇·契诃夫', '9787532776221', '上海译文出版社', 'http://localhost:8081/books_spingMVC/imgs/1631789634808.jpg', '2018-3-30', '戏剧');
INSERT INTO `books` VALUES ('168', '小家，越住越大', '逯薇', '9787508660196', '中信出版集团', 'http://localhost:8081/books_spingMVC/imgs/1631791605516.jpg', '2016-5', '设计');
INSERT INTO `books` VALUES ('169', '设计中的设计', '[日本] 原研哉', '9787209041065', '山东人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631791642304.jpg', '2006-11', '设计');
INSERT INTO `books` VALUES ('170', '写给大家看的设计书（第3版）', '[美] Robin Williams', '9787115188120', '人民邮电出版社', 'http://localhost:8081/books_spingMVC/imgs/1631791679827.jpg', '2009-1', '设计');
INSERT INTO `books` VALUES ('172', '设计心理学', '唐纳德·A·诺曼', '9787508657202', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631791753249.jpg', '2015-12-1', '设计');
INSERT INTO `books` VALUES ('173', '贝聿铭全集', ' [美] 菲利普·朱迪狄欧 / [美] 珍妮特·亚当斯·斯特朗', '9787559644565', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631791805264.jpg', '2021-1', '设计');
INSERT INTO `books` VALUES ('174', '小家，越住越大2', '逯薇', '9787508686271', '中信出版集团股份有限公司', 'http://localhost:8081/books_spingMVC/imgs/1631791844572.jpg', '2018-4', '设计');
INSERT INTO `books` VALUES ('175', '装修，做好三件事就够了', '王奕龙', '9787559453662', '后浪丨江苏凤凰文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631791883870.jpg', '2021-7', '设计');
INSERT INTO `books` VALUES ('176', '纯真物件', '[土耳其] 奥尔罕·帕慕克', '9787208166011', '上海人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631791912946.jpg', '2021-7', '设计');
INSERT INTO `books` VALUES ('177', '为真实的世界设计', '[美] 维克多·帕帕奈克', '9787508634135', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631791940013.jpg', '2012-11-30', '设计');
INSERT INTO `books` VALUES ('178', '写给大家看的设计书（第4版）', '[美] Robin Williams', '9787115404404', '人民邮电出版社', 'http://localhost:8081/books_spingMVC/imgs/1631791966702.jpg', '2016-1', '设计');
INSERT INTO `books` VALUES ('179', '平面设计中的网格系统', '约瑟夫·米勒-布罗克曼', '9787532298570', '上海人民美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792050948.jpg', '2016-6-1', '设计');
INSERT INTO `books` VALUES ('180', '设计诗', '朱赢椿', '9787549507887', '广西师范大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792089351.jpg', '2011-11', '设计');
INSERT INTO `books` VALUES ('181', '小家，越住越大3', '逯薇', '9787521709391', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792122272.jpg', '2019-10', '设计');
INSERT INTO `books` VALUES ('182', '《色彩艺术》《造型基础》', '[瑞士] 约翰内斯·伊顿', '9787571414672', '北京科学技术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792156181.jpg', '2021-7', '设计');
INSERT INTO `books` VALUES ('183', '设计入门教室：设计的基本规则', '坂本伸二', '9787508662435', '中信出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792190037.jpg', '2016-9', '设计');
INSERT INTO `books` VALUES ('184', '艺术与视知觉', '[美国] 阿恩海姆', '9787220039584', '四川人民出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792225092.jpg', '1998-03', '设计');
INSERT INTO `books` VALUES ('186', '简约至上', '[英] Giles Colborne', '9787115243249', '人民邮电出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792339324.jpg', '2011-1-1', '设计');
INSERT INTO `books` VALUES ('187', '造房子', '王澍', '9787535678096', '浦睿文化/湖南美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792369862.jpg', '2016-8', '设计');
INSERT INTO `books` VALUES ('188', '日本设计六十年', '[日]内田繁', '9787508689135', '中信出版集团/楚尘文化', 'http://localhost:8081/books_spingMVC/imgs/1631792406999.jpg', '2018-9', '设计');
INSERT INTO `books` VALUES ('189', '艺术与错觉', '[英国] E·H·贡布里希 / 校注 邵宏', '9787549404889', '广西美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792453213.jpg', '2012-6', '设计');
INSERT INTO `books` VALUES ('190', '海贼王', '尾田荣一郎', '9789882075696', '浙江人民美术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792604167.jpg', '2007-11', '流行');
INSERT INTO `books` VALUES ('191', 'チェンソーマン 1', '藤本 タツキ', '9784088817804', '集英社', 'http://localhost:8081/books_spingMVC/imgs/1631792633116.jpg', '2019-3-4', '流行');
INSERT INTO `books` VALUES ('192', '灌篮高手（全31卷）', '[日本] 井上雄彦', '9787544502313', '长春出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792666563.jpg', '2005-10', '流行');
INSERT INTO `books` VALUES ('193', '字母表谜案', '大山诚一郎', '9787555911425', '河南文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792705266.jpg', '2021-5', '流行');
INSERT INTO `books` VALUES ('194', '白夜行', '[日] 东野圭吾', '9787544258609', '南海出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631792733205.jpg', '2013-1-1', '流行');
INSERT INTO `books` VALUES ('195', '消失的13级台阶', '[日] 高野和明', '9787532175512', '上海文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792765835.jpg', '2020-5-15', '流行');
INSERT INTO `books` VALUES ('196', '嫌疑人X的献身', '[日本] 东野圭吾', '9787544241694', '南海出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631792790370.jpg', '2008-9', '流行');
INSERT INTO `books` VALUES ('197', '绝叫', '[日] 叶真中显', '9787559641182', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631792815068.jpg', '2020-7', '流行');
INSERT INTO `books` VALUES ('198', '解忧杂货店', '[日本] 东野圭吾', '9787544270878', '南海出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631792846584.jpg', '2014-5', '流行');
INSERT INTO `books` VALUES ('199', '福尔摩斯探案全集（上中下）', '[英] 阿瑟·柯南·道尔', '9787501408580', '群众出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792885124.jpg', '1981-8', '流行');
INSERT INTO `books` VALUES ('200', '生吞', '郑执', '9787533950057', '浙江文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792913056.jpg', '2017-11', '流行');
INSERT INTO `books` VALUES ('201', '什么也别说', '[美]帕特里克·拉登·基夫', '9787543232433', '格致出版社', 'http://localhost:8081/books_spingMVC/imgs/1631792943613.jpg', '2021-7', '流行');
INSERT INTO `books` VALUES ('202', '玩偶', '法医秦明', '9787559654465', '北京联合出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631792972467.jpg', '2021-8-17', '流行');
INSERT INTO `books` VALUES ('203', '夏天、烟火和我的尸体', '[日] 乙一', '9787544296274', '南海出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631793001754.jpg', '2019-9', '流行');
INSERT INTO `books` VALUES ('204', '索拉里斯星', '[波] 斯坦尼斯瓦夫·莱姆', '9787544782173', '译林出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793032950.jpg', '2021-8', '流行');
INSERT INTO `books` VALUES ('205', '三体全集', '刘慈欣', '9787229042066', '重庆出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793067045.jpg', '2012-1-1', '流行');
INSERT INTO `books` VALUES ('206', '永恒的终结', '[美] 艾萨克·阿西莫夫', '9787539957173', '江苏凤凰文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793106032.jpg', '2014-9', '流行');
INSERT INTO `books` VALUES ('207', '平面国', '[英] 埃德温·A·艾勃特', '9787553520643', '上海文化出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793145948.jpg', '2020-8', '流行');
INSERT INTO `books` VALUES ('208', '银河帝国：基地七部曲', '[美] 艾萨克·阿西莫夫', '9787539983356', '江苏凤凰文艺出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793185889.jpg', '2015-10-1', '流行');
INSERT INTO `books` VALUES ('209', '球状闪电', '刘慈欣', '9787536455382', '四川科学技术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793225996.jpg', '2005-6', '流行');
INSERT INTO `books` VALUES ('210', '我将心丢在喜玛拉雅', '孙佳', '9787562448341', '重庆大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793281306.jpg', '2010-1', '自助游');
INSERT INTO `books` VALUES ('211', '出国自助游教室', '三少', '9787111375906', '机械工业出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793307151.jpg', '2012-4', '自助游');
INSERT INTO `books` VALUES ('212', '意大利', ' Lonely Planet公司', '9787108026552', '生活·读书·新知三联书店', 'http://localhost:8081/books_spingMVC/imgs/1631793344775.jpg', '2007-5', '自助游');
INSERT INTO `books` VALUES ('213', '德意志印象', '杨敬强', '9787500657590', '中国青年', 'http://localhost:8081/books_spingMVC/imgs/1631793371000.jpg', ' 2005-01-01', '自助游');
INSERT INTO `books` VALUES ('214', '老爸老妈去旅行', '杨钧，张鹰 著', '9787802257917', '新星出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793397153.jpg', '2006-12', '自助游');
INSERT INTO `books` VALUES ('215', '追寻梦里的中土乐园', 'Hawky & Sissi', '9787535552396', '湖南教育出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793428454.jpg', '2007-8', '自助游');
INSERT INTO `books` VALUES ('216', '从法棍到米粉的越南行', '卓然', '9787538454086', '吉林科学技术出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793454619.jpg', '2011-11', '自助游');
INSERT INTO `books` VALUES ('217', '明天就去尼泊尔', '林枫', '9787806784310', '上海书店出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793481530.jpg', '2006-1', '自助游');
INSERT INTO `books` VALUES ('218', '印度七城行记', ' 孙佳', '9787562477655', '重庆大学出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793537513.jpg', '2014-3', '自助游');
INSERT INTO `books` VALUES ('219', '东京文艺地图', '[日]增山香', '9787505743588', '文治图书·中国友谊出版公司', 'http://localhost:8081/books_spingMVC/imgs/1631793574030.jpg', '2018-6', '自助游');
INSERT INTO `books` VALUES ('220', '老火车的时光慢游', '齐栋', '9787111388968', '机械工业出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793609759.jpg', '2012-7', '自助游');
INSERT INTO `books` VALUES ('221', '中国自助游', '《中国自助游》编辑部 编著', '9787511272485', '光明日报出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793632779.jpg', '2014-10-1', '自助游');
INSERT INTO `books` VALUES ('222', '自行车骑行宝典', '谢正宽', '9787501983674', '轻工业出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793681551.jpg', '2012-1', '自助游');
INSERT INTO `books` VALUES ('223', '开始在新加坡自助旅行', '王之义', '9787563717187', '旅游教育出版社', 'http://localhost:8081/books_spingMVC/imgs/1631793741504.jpg', '2008-8-1', '自助游');

-- ----------------------------
-- Table structure for tb_students
-- ----------------------------
DROP TABLE IF EXISTS `tb_students`;
CREATE TABLE `tb_students` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `stu_num` char(5) NOT NULL,
  `stu_name` varchar(20) NOT NULL,
  `stu_gender` char(2) NOT NULL,
  `stu_age` int(11) NOT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `stu_num` (`stu_num`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_students
-- ----------------------------
INSERT INTO `tb_students` VALUES ('1', '123', '小亮', '男', '12');
