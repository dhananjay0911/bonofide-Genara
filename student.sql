/*
MySQL Data Transfer
Source Host: localhost
Source Database: student
Target Host: localhost
Target Database: student
Date: 1/14/2019 04:52:47 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `comment` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for nodue
-- ----------------------------
DROP TABLE IF EXISTS `nodue`;
CREATE TABLE `nodue` (
  `id` int(11) NOT NULL auto_increment,
  `reg_no` varchar(255) default NULL,
  `stuname` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `year` varchar(255) default NULL,
  `semester` varchar(255) default NULL,
  `laboratory` int(11) default NULL,
  `sport` int(11) default NULL,
  `library` int(11) default NULL,
  `admin` int(11) default NULL,
  `account` int(11) default NULL,
  `total` int(11) default NULL,
  `status` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for payment
-- ----------------------------
DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment` (
  `id` int(11) NOT NULL auto_increment,
  `reg_no` varchar(255) default NULL,
  `stuname` varchar(255) default NULL,
  `cardholdername` varchar(255) default NULL,
  `cardnumber` varchar(255) default NULL,
  `pinnumber` varchar(255) default NULL,
  `amount` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for staffreg
-- ----------------------------
DROP TABLE IF EXISTS `staffreg`;
CREATE TABLE `staffreg` (
  `id` int(11) NOT NULL auto_increment,
  `staff_id` varchar(255) default NULL,
  `staffname` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `job` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for stureg
-- ----------------------------
DROP TABLE IF EXISTS `stureg`;
CREATE TABLE `stureg` (
  `id` int(11) NOT NULL auto_increment,
  `reg_no` varchar(255) default NULL,
  `stuname` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `year` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `feedback` VALUES ('1', 'Kumar.M', 'kumar123@gmail.com', 'Online payment of student no due is very simple...');
INSERT INTO `feedback` VALUES ('2', 'Senthil.G', 'sekarraja@gmail.com', 'Online no due paying is secured.');
INSERT INTO `feedback` VALUES ('3', 'Praba.M', 'praba3452gmail.com', 'i will pay no due in online.');
INSERT INTO `feedback` VALUES ('4', 'Gopi.H', 'gopi234@gmail.co.in', 'hello!!!');
INSERT INTO `nodue` VALUES ('8', '156565586', 'Senthil.G', 'MECH', '1', '1', '454', '133', '466', '878', '54656', '56587', 'payed');
INSERT INTO `nodue` VALUES ('9', '44856546', 'Kumar.K', 'MECH', '2', '1', '465', '545', '845', '545', '4455', '6855', 'payed');
INSERT INTO `nodue` VALUES ('10', '55662313', 'Selvi.S', 'CIVIL', '1', '2', '878', '5456', '8454', '545', '54456', '69789', 'payed');
INSERT INTO `nodue` VALUES ('11', '87954613', 'Saranya.A', 'CSE', '1', '1', '546', '212', '545', '545', '7878', '9726', 'payed');
INSERT INTO `nodue` VALUES ('12', '85232333', 'Arun.K', 'AERO', '3', '1', '212', '165', '454', '5115', '4455', '10401', 'payed');
INSERT INTO `nodue` VALUES ('13', '4563233', 'Sekar.c', 'ECE', '2', '1', '566', '1212', '123', '565', '4542', '7008', 'payed');
INSERT INTO `nodue` VALUES ('14', '556656565', 'Amaresh.N', 'AERO', '2', '2', '546', '5645', '5454', '545', '1555', '13745', 'payed');
INSERT INTO `nodue` VALUES ('15', '5456462323', 'Suresh.F', 'EEE', '2', '1', '156', '789', '8787', '787', '87858', '98377', 'payed');
INSERT INTO `nodue` VALUES ('16', '5645432146', 'Naveen.L', 'EEE', '3', '1', '656', '545', '664', '865', '4644', '7374', 'payed');
INSERT INTO `nodue` VALUES ('17', '655435365', 'Sivaprakash.S', 'ECE', '2', '2', '456', '546', '564', '2121', '54555', '58242', 'pending');
INSERT INTO `nodue` VALUES ('18', '41132021652', 'Sivakumar.F', 'CSE', '4', '2', '546', '121', '1265', '1256', '33566', '36754', 'payed');
INSERT INTO `nodue` VALUES ('19', '711012621019', 'ramya', 'EEE', '4', '2', '500', '1000', '400', '1500', '3000', '6400', 'payed');
INSERT INTO `nodue` VALUES ('20', '786756556', 'bhuvana', 'ECE', '4', '1', '300', '500', '1000', '300', '400', '2500', 'pending');
INSERT INTO `nodue` VALUES ('21', '7110126210', 'jaya', 'MECH', '4', '2', '800', '500', '300', '400', '1000', '3000', 'payed');
INSERT INTO `payment` VALUES ('1', '156565586', 'Senthil.G', 'Govind.R', '5656565233', '5556', '56587');
INSERT INTO `payment` VALUES ('2', '44856546', 'Kumar.K', 'Kumaresh.M', '454566565', '4566', '6855');
INSERT INTO `payment` VALUES ('3', '5645432146', 'Naveen.L', 'Lakshmanan.J', '5465612316', '7899', '7374');
INSERT INTO `payment` VALUES ('4', '41132021652', 'Sivakumar.F', 'Govind.R', '41312322064', '2121', '36754');
INSERT INTO `payment` VALUES ('5', '711012621019', 'ramya', 'ramya', '8712345678', '890', '6400');
INSERT INTO `payment` VALUES ('6', '7110126210', 'jaya', 'jaya', '7867565656', '987', '3000');
INSERT INTO `staffreg` VALUES ('1', '454664', 'Sekar.c', 'CIVIL', 'hod', 'saidapet,chennai,4221535.');
INSERT INTO `staffreg` VALUES ('2', '123456789', 'Lakshmi.L', 'CSE', 'Professor', 'Ashok nager, \r\nchennai,454562.');
INSERT INTO `staffreg` VALUES ('3', '345567', 'deepika', 'MECH', 'staff', 'chennai');
INSERT INTO `stureg` VALUES ('3', '123456', 'Mahindiran.K', 'Mech', '2011-2015', 'Ashok nager,chennai.989889');
INSERT INTO `stureg` VALUES ('4', '711012621019', 'ramya', 'EEE', '2015', 'chennai');
INSERT INTO `stureg` VALUES ('5', '7110126210', 'jaya', 'MECH', '2018', 'chennai');
