#Instructor Populate query
load xml local infile 'U:/ComS 363/Instructor.xml'
into table Instructor
rows identified by '<Instructor>';