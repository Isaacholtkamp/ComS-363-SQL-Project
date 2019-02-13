#Reports courses with lowest enrollments
Select e.CourseCode, count(e.CourseCode) as Enrollments
from Enrollment e
group by e.CourseCode
having min(count(*))
