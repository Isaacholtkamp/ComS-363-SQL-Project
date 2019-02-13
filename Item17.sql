#Names and DOBs of students born in 1976
Select p.Name, p.DOB
from Person p, Student s
where Year(p.DOB) = 1976 and s.StudentID = p.ID
