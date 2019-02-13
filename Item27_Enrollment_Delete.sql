#Deletes from enrollment
delete from Enrollment
where StudentID in (select s.StudentID
				   from Student s 
				   where s.GPA < 0.5)