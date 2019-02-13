#Deletes Jan Austin from Enrollment
Delete from Enrollment
where StudentID in (select p.ID 
					from Person p
                    where p.Name = "Jan Austin")
                    