CREATE TABLE `teacher` (
  `dbTeacherSerialNo` int(11) NOT NULL AUTO_INCREMENT,
  `dbTeacherFname` varchar(64) DEFAULT NULL,
  `dbTeacherLname` varchar(64) DEFAULT NULL,
  `dbTeacherEmail` varchar(64) DEFAULT NULL,
  `dbTeacherPassword` varchar(64) DEFAULT 'password',
  `dbTeacherDepartment` varchar(64) DEFAULT NULL,
  `dbTeacherID` varchar(64) DEFAULT NULL,
  `dbTeacherCourse` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`dbTeacherSerialNo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;




