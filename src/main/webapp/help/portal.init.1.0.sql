/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.7.13-log : Database - portal
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`portal` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `portal`;

/*Table structure for table `info_company` */

DROP TABLE IF EXISTS `info_company`;

CREATE TABLE `info_company` (
  `company_id` varchar(45) NOT NULL COMMENT '企业id',
  `company_name` varchar(45) NOT NULL COMMENT '企业名称',
  `company_address` varchar(45) NOT NULL COMMENT '企业地址',
  `company_telphone` varchar(45) NOT NULL COMMENT '企业电话',
  `company_email` varchar(45) DEFAULT NULL COMMENT '企业邮箱',
  `company_logo` varchar(45) DEFAULT NULL COMMENT '企业logo',
  `company_culture` text COMMENT '企业文化',
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `info_company` */

insert  into `info_company`(`company_id`,`company_name`,`company_address`,`company_telphone`,`company_email`,`company_logo`,`company_culture`) values ('1','苏州科达集团上海研究所','上海市徐汇区虹梅路2007号远中产业园','400-92659815','it_red@sina.com','images/logo.png',NULL);

/*Table structure for table `info_msg` */

DROP TABLE IF EXISTS `info_msg`;

CREATE TABLE `info_msg` (
  `msg_id` varchar(45) NOT NULL COMMENT '留言id',
  `msg_title` varchar(45) DEFAULT NULL COMMENT '留言主题',
  `msg_content` text COMMENT '留言内容',
  `msg_uname` varchar(45) DEFAULT NULL COMMENT '留言者姓名',
  `msg_uemail` varchar(45) DEFAULT NULL COMMENT '留言者邮箱',
  `msg_uphone` varchar(45) DEFAULT NULL COMMENT '留言者电话',
  `msg_uqq` varchar(45) DEFAULT NULL COMMENT '留言者qq',
  `msg_time` timestamp NULL DEFAULT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `info_msg` */

/*Table structure for table `info_news` */

DROP TABLE IF EXISTS `info_news`;

CREATE TABLE `info_news` (
  `news_id` varchar(45) NOT NULL COMMENT '新闻id',
  `news_title` varchar(45) DEFAULT NULL COMMENT '新闻标题',
  `news_type` int(1) NOT NULL DEFAULT '0' COMMENT '新闻类型',
  `news_tags` varchar(45) DEFAULT NULL COMMENT '新闻标签',
  `news_content` text COMMENT '新闻内容',
  `news_posttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '发表时间',
  `news_author` varchar(45) NOT NULL DEFAULT 'admin' COMMENT '发表人',
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `info_news` */

/*Table structure for table `info_offer` */

DROP TABLE IF EXISTS `info_offer`;

CREATE TABLE `info_offer` (
  `offer_id` varchar(45) NOT NULL COMMENT '招聘信息id',
  `offer_title` varchar(45) DEFAULT NULL COMMENT '标题',
  `offer_content` text COMMENT '招聘详情',
  `offer_posttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '发布时间',
  `offer_type` int(1) NOT NULL DEFAULT '0' COMMENT 'offer类型',
  `offer_state` int(1) NOT NULL DEFAULT '1' COMMENT '信息状态',
  PRIMARY KEY (`offer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `info_offer` */

/*Table structure for table `info_product` */

DROP TABLE IF EXISTS `info_product`;

CREATE TABLE `info_product` (
  `product_id` varchar(45) NOT NULL COMMENT '产品id',
  `product_brief` varchar(45) DEFAULT NULL COMMENT '产品简介',
  `product_detail` text COMMENT '产品详情',
  `product_type` int(1) NOT NULL DEFAULT '0' COMMENT '产品种类',
  `product_tags` varchar(45) DEFAULT NULL COMMENT '产品标签',
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `info_product` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
