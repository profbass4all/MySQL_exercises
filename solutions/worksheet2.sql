-- question 1
CREATE TABLE menu (
	itemcode varchar(5) primary key,
    itemName varchar (20),
    category varchar (20),
    price decimal (5,2)
);
-- question 2
 A table cannot have more than one primary key but can have more than one foreign keys;

-- question 3 
the roll number can be set as primary key provided it's unique for each student

-- question 4 
drop table tableName;

-- question 5
CREATE TABLE stock (
	id decimal (4) primary key,
    name varchar (20),
    company varchar (20),
    price decimal (8) not null
);

-- question 6 
char and varchar are both used for Alphanumeric. varchar can hold lots of characters while char can only hold a single character

-- question 7 
desc product;

-- question 8 
show tables;

-- question 9 
(i) drop table tableName; 
(ii) desc tablename;

-- question 10 
unique and primary keys are both unique on the table. There can be more than one unique values on a table but only one primary key;

-- 11 
five characters are occupied in attribute A while one character is been occupied in attribute B;

-- 12 
i) options A and C 
(ii) The primary key should be the RollNO because it seems to be unique for every individual student. 

-- 13
CREATE TABLE player (
	playerId int primary key,
    name varchar (50),
    height int,
    weight int,
    datebirth date,
    teamname varchar (50)
);

-- 14 
(i) the orderId column is a varchar while the orderdate is of date type 
(ii) NO, she will not be successful because there has been a cnstraint of not null for that column orderdate when creating the table;

-- 15
CREATE TABLE EVENT (
	eventid varchar (5) primary key,
    eventname varchar (30) not null,
    location varchar (50),
    clientid int,
    eventdate date
);

-- 16 
(i) the column panNo might have a primary key constraint because it's unique for each record 
(ii) the panNo will also have a unique constraint. The Phoneno can't be unique because the table accepts null value for it column.

-- 17
CREATE TABLE event (
	eventid int primary key,
    event varchar (50),
    dateevent date,
    numperformers int
);
-- 18 
(i) show databases 
(ii)use city 
(iii) drop database clients 
(iv)drop table club

-- 19 
to store the emloyee name, the right data type should be varchar because names can not be a single character