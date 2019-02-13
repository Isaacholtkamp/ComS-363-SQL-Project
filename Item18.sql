#Namse and rank of instructors who dont teach a course or mentor a student
Select Distinct p.Name, i.Rank
from Instructor i, Person p, Student s, Offering o
where i.InstructorID not in (select s.MentorID from Student s)
	and i.InstructorID not in (select o.InstructorID from Offering o)
    and p.ID = i.InstructorID