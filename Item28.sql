#Ricky Pontings salary update
Update Instructor i, Offering o, Enrollment e
set Salary = Salary + (Salary*.1)
where i.InstructorID = 961874958
	and i.InstructorID in (select distinct o.InstructorID
						 from Offering o, Enrollment e
                         where o.CourseCode = e.CourseCode
							and o.SectionNo = e.SectionNo
						 having count(*) > 5)



