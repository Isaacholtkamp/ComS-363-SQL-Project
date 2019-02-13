#Distinct course codes and sections of courses taken by sophomores
Select distinct e.CourseCode, e.SectionNo
from Enrollment e, Student s
where e.StudentID = s.StudentID
	and s.Classification = "Sophomore"