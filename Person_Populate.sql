#Loads in data into Person table
load xml local infile 'U:/ComS 363/Person.xml'
into table Person
rows identified by '<Person>';