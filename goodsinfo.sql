# Host: localhost  (Version: 5.5.53)
# Date: 2018-12-13 18:26:42
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goodsinfo"
#

DROP TABLE IF EXISTS `goodsinfo`;
CREATE TABLE `goodsinfo` (
  `goodsId` int(10) NOT NULL AUTO_INCREMENT,
  `goodsName` varchar(100) DEFAULT NULL,
  `goodsType` varchar(20) DEFAULT NULL,
  `goodsPrice` float DEFAULT NULL,
  `goodsCount` int(11) DEFAULT NULL,
  `goodsDesc` varchar(100) DEFAULT NULL,
  `goodsImg` varchar(100) DEFAULT NULL,
  `beiyong1` varchar(100) DEFAULT NULL,
  `beiyong2` varchar(100) DEFAULT NULL,
  `beiyong3` varchar(100) DEFAULT NULL,
  `beiyong4` varchar(100) DEFAULT NULL,
  `beiyong5` varchar(100) DEFAULT NULL,
  `beiyong6` varchar(100) DEFAULT NULL,
  `beiyong7` varchar(100) DEFAULT NULL,
  `beiyong8` varchar(100) DEFAULT NULL,
  `beiyong9` varchar(100) DEFAULT NULL,
  `beiyong10` varchar(100) DEFAULT NULL,
  `beiyong11` varchar(100) DEFAULT NULL,
  `beiyong12` varchar(100) DEFAULT NULL,
  `beiyong13` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`goodsId`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

#
# Data for table "goodsinfo"
#

/*!40000 ALTER TABLE `goodsinfo` DISABLE KEYS */;
INSERT INTO `goodsinfo` VALUES (1,'NIKE耐克男鞋跑步鞋KAISHI 2.0轻便透气缓震运动鞋833411','',329,0,'NIKE耐克 跑步鞋 男 黑色+白色','img/46933bc8532f2854_210.jpg','尺码:43、44','已售出178件','','','','','','','','','','',''),(2,'耐克NIKE 童鞋 新款男婴童跑步鞋运动鞋赤足跑步833992-001','',369,0,'NIKE耐克 跑步鞋 男 黑+金属银+煤黑','img/e85b3ba292ea544c_210.jpg','尺码:25','已售出3件','','','','','','','','','','',''),(3,'NIKE耐克女鞋TANJUN透气网面运动鞋休闲情侣跑步鞋812654','',399,0,'NIKE耐克 休闲鞋 女 白+黑','img/6caf2556c0a1487a_210.jpg','尺码:36.5','已售出36件','','','','','','','','','','',''),(4,'NIKE耐克男鞋TANJUN透气网面运动鞋休闲情侣跑步鞋812654','',379,0,'NIKE耐克 休闲鞋 男 黑+白','img/b9a3679eeb015dad_210.jpg','尺码:32、32.5、43、44','已售出200件','','','','','','','','','','',''),(5,'NIKE耐克女鞋TANJUN透气网面运动鞋休闲情侣跑步鞋812654','',379,0,'NIKE耐克 休闲鞋 女 黑+白','img/e8fd046da0422505_210.jpg','尺码:36、36.5、37.5、38、38.5','已售出154件','','','','','','','','','','',''),(6,'耐克NIKE秋冬款 童鞋 男大童ROSHERUN系列休闲鞋599728-021','',298,0,'NIKE 休闲鞋 男 黑+金属银+白','img/1ea2c8663704894b_210.jpg','尺码:38.5','已售出24件','','','','','','','','','','',''),(7,'NIKE耐克男鞋休闲鞋夏季ROSHERUN透气缓震跑步运动鞋511881','',359,0,'NIKE耐克 低帮 男 黑+煤黑+帆白','img/767bcbd9940b65a7_210.jpg','尺码:42、42.5、43、44','已售出347件','','','','','','','','','','',''),(8,'Nike-耐克 新款生活夏季短袖T恤男装运动服LOGO款707361-010 F','',149,0,'NIKE耐克 T恤 黑+校园红','img/62a572b6ff70d398_210.jpg','尺码:L、XL','已售出197件','','','','','','','','','','',''),(9,'nike耐克 男鞋Air max系列休闲鞋低帮运动鞋833260-110','',369,0,'NIKE耐克 休闲鞋 男 黑+白','img/d0acf145cd8a1f1a_210.jpg','尺码:41、42、42.5、44','已售出195件','','','','','','','','','','',''),(10,'耐克NIKE秋冬款 童鞋 女婴童ROSHERUN系列休闲鞋819695-005','',199,0,'NIKE耐克 休闲鞋 女 黑+粉红+白','img/14b1b57a34c27a40_210.jpg','尺码:21','已售出4件','','','','','','','','','','',''),(11,'耐克NIKE秋冬款 童鞋 男童FLEX系列休闲鞋834280-005','',179,0,'NIKE耐克 休闲鞋 男 黑+金属银+游戏','img/d979cf1d1cbbacc8_210.jpg','尺码:21','已售出0件','','','','','','','','','','',''),(12,'NIKE耐克 男鞋魔术贴休闲鞋运动鞋运动休闲844839-002','',499,0,'NIKE耐克 休闲鞋 男 黑色+白色','img/ad4584b872b3fecc_210.jpg','尺码:40、40.5、41、42、42.5、43、44','已售出49件','','','','','','','','','','',''),(13,'NIKE耐克 新款女鞋ROSHERUN休闲鞋运动鞋运动休闲844994-002','',359,0,'NIKE耐克 休闲鞋 女 黑+白+深灰','img/e2a341bb26fcdff8_210.jpg','尺码:36.5、38','已售出35件','','','','','','','','','','',''),(14,'NIKE耐克 新款女鞋休闲鞋低帮运动鞋运动休闲724979-101','',359,0,'NIKE耐克 休闲鞋 女 白+黑','img/7707b7b115f79132_210.jpg','尺码:36.5','已售出15件','','','','','','','','','','',''),(15,'NIKE耐克 新款女鞋zoom系列跑步鞋减震运动鞋跑步831356-001','',599,0,'NIKE耐克 跑步鞋 女 黑+白+煤黑+冷','img/cc7dfc7748efba9e_210.jpg','尺码:36.5','已售出15件','','','','','','','','','','',''),(16,'耐克Nike新款男装运动长裤运动服综合训练800202-010','',209,0,'NIKE耐克 黑+煤黑+深灰','img/fe511ed2bef251e7_210.jpg','尺码:L、M','已售出32件','','','','','','','','','','',''),(17,'耐克Nike女鞋休闲鞋运动鞋运动休闲878068-001','',300,0,'NIKE耐克 休闲鞋 女 黑+白','img/a0cacd8396a2534b_210.jpg','尺码: 35.5、36.5、38','已售出34件','','','','','','','','','','',''),(18,'耐克Nike男鞋休闲鞋运动鞋运动休闲318429-003','',599,0,'NIKE耐克 休闲鞋 男 黑+白','img/5c285792bf92c700_210.jpg','尺码:40','已售出6件','','','','','','','','','','',''),(19,'NIKE耐克女鞋休闲鞋Air Huarache华莱士透气运动鞋819151','',369,0,'NIKE耐克 休闲鞋 女 黑+白','img/457440b5ca430fee_210.jpg','尺码: 36、36.5、37.5、38、38.5','已售出21件','','','','','','','','','','',''),(20,'耐克Nike男鞋休闲鞋运动鞋运动休闲848187-100','',499,0,'NIKE耐克 休闲鞋 男 白+黑','img/65bb0102f4668389_210.jpg','尺码:45','已售出2件','','','','','','','','','','','');
/*!40000 ALTER TABLE `goodsinfo` ENABLE KEYS */;
