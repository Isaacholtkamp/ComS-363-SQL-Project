#Creates student table 
CREATE TABLE `Student` (
  `StudentID` char(9) NOT NULL,
  `Classification` varchar(10) DEFAULT NULL,
  `GPA` double DEFAULT NULL,
  `MentorID` char(9) DEFAULT NULL,
  `CreditHours` int(11) DEFAULT NULL,
  PRIMARY KEY (`StudentID`),
  KEY `MentorID` (`MentorID`),
  CONSTRAINT `Student_ibfk_1` FOREIGN KEY (`MentorID`) REFERENCES `Instructor` (`InstructorID`)
)
