#Deletes from Student Jan Austin 
Delete from Student
where StudentID in (select p.ID 
					from Person p
                    where p.Name = "Jan Austin")
                    