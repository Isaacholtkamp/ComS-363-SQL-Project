#List student id, name and completed credit hours of all freshman bon in or after 1976
Select s.StudentID, p.Name, s.CreditHours
from Student s, Person p
where s.StudentID = p.ID
	and year(p.DOB) >= 1976
    