

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `dbAdminSerialNo` int(11) NOT NULL AUTO_INCREMENT,
  `dbAdminFname` varchar(64) DEFAULT NULL,
  `dbAdminLname` varchar(64) DEFAULT NULL,
  `dbAdminEmail` varchar(64) DEFAULT NULL,
  `dbAdminPassword` varchar(64) DEFAULT 'password',
  PRIMARY KEY (`dbAdminSerialNo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;


INSERT INTO `admin` VALUES (1,'Munir','Hasan','a','1234'),(2,'Tanjina','Helaly','h','1234');

