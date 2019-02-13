#Load data into offering table
load xml local infile 'U:/ComS 363/Offering.xml'
into table Offering
rows identified by '<Offering>';