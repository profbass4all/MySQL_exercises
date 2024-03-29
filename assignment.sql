-- this code is use to create a database
create database universitydb;

-- this is used to use the database
use universitydb;

-- The table is created below
create table students(
	studentId int primary key,
    firstname varchar (50),
    lastname varchar (50),
    age int,
    major varchar (50)
);

-- values are inserted into the table
insert into students values (001, 'Bayo', 'Jola', 24, 'Physics'),
							(002, 'Tayo', 'Kola', 25, 'Chemistry'),
                            (003, 'Dayo', 'Bola', 20, 'Mathematics'),
                            (004, 'Fayo', 'Sola', 29, 'Music'),
                            (005, 'Sayo', 'Lola', 27, 'Arts');

-- the table is altered to add the new column
alter table students add column gpa decimal;
alter table students modify column gpa decimal (3,2);

-- the table is updated to include their respective values of gpa
update students set gpa = 2.56 where firstname = 'Bayo';
update students set gpa = 4.56 where firstname = 'Tayo';
update students set gpa = 4.65 where firstname = 'Dayo';
update students set gpa = 3.5 where firstname = 'Fayo';
update students set gpa = 3.9 where firstname = 'Sayo';

-- the table is renamed to enrolledstudents
rename table students to enrolledstudents;

-- a new table is created name courses
create table courses (
	courseId int primary key,
    coursename varchar (100),
    instructor varchar (100),
    credits int
);

-- values are inserted into the table courses
insert into courses values(212, 'Mechanics', 'Dr. Muhmin',  3),
						(312, 'Nuclear Physics', 'Dr. Ibrahim',  4),
                        (112, 'Philosophy', 'Dr. Khawthar',  3);


-- the table enrolledstudents is been dropped 
drop table enrolledstudents;
show tables;
select * from courses;
