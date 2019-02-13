#Student and Mentor ID's of Juniors/Seniors with a GPA >- 3.8
Select s.StudentID, s.MentorID 
from Student s
where (s.Classification = "Junior" or s.Classification = "Senior")
  and s.GPA >= 3.8