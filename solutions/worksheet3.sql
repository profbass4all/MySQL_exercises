-- 1 
alter table event add column newColumn int (40);

-- 2 
alter table xup modify column hi int primary key;

-- 3 
alter table hospital add column address varchar (50);

-- 4 
alter table student drop column hobbies;

-- 5 
alter table student add column game_played varchar (30);

-- 6 
alter table friends drop column hobbies;

-- 7 
alter table student add column hobbies varchar (50)

-- 8 
alter table employee add column empId int (40) primary key; primary key very important because it's used to identify unique records on the table

-- 9 
alter table customer modify custName varchar(40) , drop primary key;

-- 10 
alter table employees modify name, drop not null