#Total salary of all instructors who dont teach a course
Select sum(i.Salary)
from Instructor i, Offering o	
where i.InstructorID not in(select o.InstructorID from Offering o)