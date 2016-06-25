/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : autocomplete

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-06-25 10:10:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productos
-- ----------------------------
DROP TABLE IF EXISTS `productos`;
CREATE TABLE `productos` (
  `ID_PRODUCTO` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE_PRODUCTO` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`ID_PRODUCTO`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of productos
-- ----------------------------
INSERT INTO `productos` VALUES ('1', 'github.io');
INSERT INTO `productos` VALUES ('2', 'sfgate.com');
INSERT INTO `productos` VALUES ('3', 'usnews.com');
INSERT INTO `productos` VALUES ('4', 'e-recht24.de');
INSERT INTO `productos` VALUES ('5', 'vistaprint.com');
INSERT INTO `productos` VALUES ('6', 'stumbleupon.com');
INSERT INTO `productos` VALUES ('7', '123-reg.co.uk');
INSERT INTO `productos` VALUES ('8', 'networkadvertising.org');
INSERT INTO `productos` VALUES ('9', 'miibeian.gov.cn');
INSERT INTO `productos` VALUES ('10', 'uiuc.edu');
INSERT INTO `productos` VALUES ('11', 'squarespace.com');
INSERT INTO `productos` VALUES ('12', 'shutterfly.com');
INSERT INTO `productos` VALUES ('13', 'about.me');
INSERT INTO `productos` VALUES ('14', 'uol.com.br');
INSERT INTO `productos` VALUES ('15', 'bluehost.com');
INSERT INTO `productos` VALUES ('16', 'sciencedirect.com');
INSERT INTO `productos` VALUES ('17', 'ovh.net');
INSERT INTO `productos` VALUES ('18', 'e-recht24.de');
INSERT INTO `productos` VALUES ('19', 'fda.gov');
INSERT INTO `productos` VALUES ('20', 'naver.com');
INSERT INTO `productos` VALUES ('21', 'webmd.com');
INSERT INTO `productos` VALUES ('22', 'cpanel.net');
INSERT INTO `productos` VALUES ('23', 'goo.ne.jp');
INSERT INTO `productos` VALUES ('24', 'edublogs.org');
INSERT INTO `productos` VALUES ('25', 'linkedin.com');
INSERT INTO `productos` VALUES ('26', 'slate.com');
INSERT INTO `productos` VALUES ('27', 'freewebs.com');
INSERT INTO `productos` VALUES ('28', 'photobucket.com');
INSERT INTO `productos` VALUES ('29', 'barnesandnoble.com');
INSERT INTO `productos` VALUES ('30', 'joomla.org');
INSERT INTO `productos` VALUES ('31', 'nydailynews.com');
INSERT INTO `productos` VALUES ('32', 'mayoclinic.com');
INSERT INTO `productos` VALUES ('33', 'ibm.com');
INSERT INTO `productos` VALUES ('34', 'soup.io');
INSERT INTO `productos` VALUES ('35', 'pbs.org');
INSERT INTO `productos` VALUES ('36', 'ft.com');
INSERT INTO `productos` VALUES ('37', 'bing.com');
INSERT INTO `productos` VALUES ('38', 'forbes.com');
INSERT INTO `productos` VALUES ('39', 'parallels.com');
INSERT INTO `productos` VALUES ('40', 'discuz.net');
INSERT INTO `productos` VALUES ('41', 'berkeley.edu');
INSERT INTO `productos` VALUES ('42', 'netlog.com');
INSERT INTO `productos` VALUES ('43', 'boston.com');
INSERT INTO `productos` VALUES ('44', 't-online.de');
INSERT INTO `productos` VALUES ('45', 'blog.com');
INSERT INTO `productos` VALUES ('46', 'macromedia.com');
INSERT INTO `productos` VALUES ('47', 'list-manage.com');
INSERT INTO `productos` VALUES ('48', 'goo.gl');
INSERT INTO `productos` VALUES ('49', 'princeton.edu');
INSERT INTO `productos` VALUES ('50', 'google.com.hk');
INSERT INTO `productos` VALUES ('51', 'accuweather.com');
INSERT INTO `productos` VALUES ('52', 'last.fm');
INSERT INTO `productos` VALUES ('53', 'google.pl');
INSERT INTO `productos` VALUES ('54', 'pinterest.com');
INSERT INTO `productos` VALUES ('55', 'cbsnews.com');
INSERT INTO `productos` VALUES ('56', 'sbwire.com');
INSERT INTO `productos` VALUES ('57', 'dmoz.org');
INSERT INTO `productos` VALUES ('58', 'usgs.gov');
INSERT INTO `productos` VALUES ('59', 'senate.gov');
INSERT INTO `productos` VALUES ('60', 'ucla.edu');
INSERT INTO `productos` VALUES ('61', 'zimbio.com');
INSERT INTO `productos` VALUES ('62', 'cnet.com');
INSERT INTO `productos` VALUES ('63', 'ed.gov');
INSERT INTO `productos` VALUES ('64', 'macromedia.com');
INSERT INTO `productos` VALUES ('65', 'hostgator.com');
INSERT INTO `productos` VALUES ('66', 'odnoklassniki.ru');
INSERT INTO `productos` VALUES ('67', 'google.com.br');
INSERT INTO `productos` VALUES ('68', 'springer.com');
INSERT INTO `productos` VALUES ('69', 'amazon.co.uk');
INSERT INTO `productos` VALUES ('70', 'cafepress.com');
INSERT INTO `productos` VALUES ('71', 'nationalgeographic.com');
INSERT INTO `productos` VALUES ('72', 'bloglines.com');
INSERT INTO `productos` VALUES ('73', 'usa.gov');
INSERT INTO `productos` VALUES ('74', 'paginegialle.it');
INSERT INTO `productos` VALUES ('75', 'opensource.org');
INSERT INTO `productos` VALUES ('76', 'over-blog.com');
INSERT INTO `productos` VALUES ('77', 'myspace.com');
INSERT INTO `productos` VALUES ('78', 'boston.com');
INSERT INTO `productos` VALUES ('79', 'geocities.com');
INSERT INTO `productos` VALUES ('80', 'wired.com');
INSERT INTO `productos` VALUES ('81', 'godaddy.com');
INSERT INTO `productos` VALUES ('82', 'weibo.com');
INSERT INTO `productos` VALUES ('83', 'google.pl');
INSERT INTO `productos` VALUES ('84', 'paginegialle.it');
INSERT INTO `productos` VALUES ('85', 'stumbleupon.com');
INSERT INTO `productos` VALUES ('86', 't-online.de');
INSERT INTO `productos` VALUES ('87', 'devhub.com');
INSERT INTO `productos` VALUES ('88', 'unicef.org');
INSERT INTO `productos` VALUES ('89', 'google.fr');
INSERT INTO `productos` VALUES ('90', 'census.gov');
INSERT INTO `productos` VALUES ('91', 'arizona.edu');
INSERT INTO `productos` VALUES ('92', 'myspace.com');
INSERT INTO `productos` VALUES ('93', 'yale.edu');
INSERT INTO `productos` VALUES ('94', 'narod.ru');
INSERT INTO `productos` VALUES ('95', 'globo.com');
INSERT INTO `productos` VALUES ('96', 'blogs.com');
INSERT INTO `productos` VALUES ('97', 'sun.com');
INSERT INTO `productos` VALUES ('98', 'independent.co.uk');
INSERT INTO `productos` VALUES ('99', 'businessweek.com');
INSERT INTO `productos` VALUES ('100', 'mapquest.com');
