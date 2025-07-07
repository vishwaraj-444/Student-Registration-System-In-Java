CREATE TABLE `course` (
  `dbCourseSerial` int(11) NOT NULL AUTO_INCREMENT,
  `dbCourseSec` varchar(64) DEFAULT NULL,
  `dbCourseCredit` int(11) DEFAULT NULL,
  `dbCourseCode` varchar(64) DEFAULT NULL,
  `dbCourseTitle` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`dbCourseSerial`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
