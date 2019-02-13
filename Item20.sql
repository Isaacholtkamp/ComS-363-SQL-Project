#ID, DOB, and Name of people not a studeont nor instructor
Select p.ID, p.Name, p.DOB
from Person p
where p.ID not in (select s.StudentID from Student s)
    and p.ID not in (select i.InstructorID from Instructor i)