#Instructor tabel create query
CREATE TABLE `Instructor` (
  `InstructorID` char(9) NOT NULL,
  `Rank` char(12) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  PRIMARY KEY (`InstructorID`),
  CONSTRAINT `Instructor_ibfk_1` FOREIGN KEY (`InstructorID`) REFERENCES `Person` (`ID`)
) 
