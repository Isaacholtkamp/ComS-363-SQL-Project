#Enrollment Populate Query
load xml local infile 'U:/ComS 363/Enrollment.xml'
into table Enrollment
rows identified by '<Enrollment>';