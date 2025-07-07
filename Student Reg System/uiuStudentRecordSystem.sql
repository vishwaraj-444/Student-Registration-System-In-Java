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


CREATE TABLE `course` (
  `dbCourseSerial` int(11) NOT NULL AUTO_INCREMENT,
  `dbCourseSec` varchar(64) DEFAULT NULL,
  `dbCourseCredit` int(11) DEFAULT NULL,
  `dbCourseCode` varchar(64) DEFAULT NULL,
  `dbCourseTitle` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`dbCourseSerial`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

CREATE TABLE `student` (
  `dbStudentSerialNo` int(11) NOT NULL AUTO_INCREMENT,
  `dbStudentFname` varchar(64) DEFAULT NULL,
  `dbStudentLname` varchar(64) DEFAULT NULL,
  `dbStudentID` varchar(64) DEFAULT NULL,
  `dbStudentPassword` varchar(64) DEFAULT 'password',
  `dbStudentDepartment` varchar(64) DEFAULT NULL,
  `dbStudentEmail` varchar(64) DEFAULT NULL,
  `dbStudentPhone` varchar(64) DEFAULT NULL,
  `dbStudentAddress` varchar(64) DEFAULT NULL,
  `dbStudentDOB` varchar(64) DEFAULT NULL,
  `dbGuardianFname` varchar(64) DEFAULT NULL,
  `dbGuardianLname` varchar(64) DEFAULT NULL,
  `dbGuardianEmail` varchar(64) DEFAULT NULL,
  `dbGuardianPhone` varchar(64) DEFAULT NULL,
  `dbGuardianPassword` varchar(64) DEFAULT 'password',
  `dbStudent1stSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent2ndSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent3rdSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent4thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent5thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent6thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent7thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent8thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent9thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent10thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent11thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent12thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudentCgpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`dbStudentSerialNo`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;


CREATE TABLE `studentgpa` (
  `dbstudentgpaSerial` int(11) NOT NULL AUTO_INCREMENT,
  `dbstudentgpaID` varchar(64) DEFAULT NULL,
  `dbstudentgpaCurrentCourse` varchar(64) DEFAULT NULL,
  `dbstudentgpaCurrentCourseGPA` varchar(64) DEFAULT NULL,
  `dbstudentgpa1stSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa2ndSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa3rdSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa4thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa5thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa6thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa7thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa8thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa9thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa10thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa11thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa12thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa13thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa14thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa15thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa16thSem` varchar(64) DEFAULT NULL,
  `dbstudentCGPA` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`dbstudentgpaSerial`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;



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




