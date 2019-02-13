#Lists ID and Mentor ID of students taking a course offered by their mentor
Select distinct s.StudentID, i.InstructorID
from Student s, Enrollment e, Instructor i, Offering o
where s.StudentID = e.StudentID 
	and i.InstructorID = s.MentorID
    and e.CourseCode = o.CourseCode
	and o.InstructorID = i.InstructorID
order by s.StudentID