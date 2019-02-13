#Creates offering table 
CREATE TABLE `Offering` (
  `CourseCode` char(6) NOT NULL,
  `SectionNo` int(11) NOT NULL,
  `InstructorID` char(9) NOT NULL,
  PRIMARY KEY (`CourseCode`,`SectionNo`),
  KEY `InstructorID` (`InstructorID`),
  CONSTRAINT `Offering_ibfk_1` FOREIGN KEY (`InstructorID`) REFERENCES `Instructor` (`InstructorID`)
) 
