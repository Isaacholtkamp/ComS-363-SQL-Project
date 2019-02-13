#Course Populate
load xml local infile 'U:/ComS 363/Course.xml'
into table Course
rows identified by '<Course>';