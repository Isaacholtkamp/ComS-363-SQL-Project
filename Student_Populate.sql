#Loads in student data
load xml local infile 'U:/ComS 363/Student.xml'
into table Student
rows identified by '<Student>';