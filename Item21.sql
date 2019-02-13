#Name of instructor and number of students mentored
Select p.Name as Instructor, count(s.StudentID) as count
from Person p, Student s
where p.ID = s.MentorID
group by Instructor
order by Instructor