#Enrollment table create query
CREATE TABLE `Enrollment` (
  `CourseCode` char(6) NOT NULL,
  `SectionNo` int(11) NOT NULL,
  `StudentID` char(9) NOT NULL,
  `Grade` char(4) NOT NULL,
  PRIMARY KEY (`CourseCode`,`StudentID`),
  KEY `CourseCode` (`CourseCode`,`SectionNo`),
  CONSTRAINT `Enrollment_ibfk_1` FOREIGN KEY (`CourseCode`, `SectionNo`) REFERENCES `Offering` (`CourseCode`, `SectionNo`)
) 
