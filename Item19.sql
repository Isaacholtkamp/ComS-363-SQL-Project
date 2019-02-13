#ID, names and DOB of youngest students
Select p.ID, p.Name, p.DOB
from Person p, Student s
where p.DOB = (select min(DOB) from Person)
	and p.ID = s.StudentID