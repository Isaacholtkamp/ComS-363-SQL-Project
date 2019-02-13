#Name and salary of mentors for freshman
Select p.Name, i.Salary
from Person p, Instructor i, Student s
where s.Classification = "Freshman" and s.MentorID = i.InstructorID and p.ID = i.InstructorID