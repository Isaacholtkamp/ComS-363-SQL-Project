#Creates person table 
create table Person (
Name char (20),
ID char (9) not null,
Address char (30),
DOB date,
Primary key (ID))