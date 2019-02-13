#Nujmber of students and average GPA fro each classification
Select s.Classification, count(s.StudentID) as Count, avg(s.GPA) as avg_GPA
from Student s
group by s.Classification
order by s.Classification