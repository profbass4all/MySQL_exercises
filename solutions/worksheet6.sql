-- 1 
select  * from book where isnull(price);

-- 2 
(a) Batra 
(b) sehgal;

-- 3 
(i) select * from teacher where categrory = 'pgt' 
(ii) select name from teacher where gender = 'f' and department = 'hindi'; 
(iii) select name, department, hiredate from teacher order by hiredate; 
(iv) tgt, prt, pgt

-- 4 
6100, null

-- 5 
(i) select * from projects where projsize = 'medium'; 
(ii) select projsize from projects where projname like '%litl'; 
(iii) select id, projname, projsize,cost from project order by startdate desc; 
(iv) medium large small

-- 6 
(i) hirav, rajeev 
(ii) sheetal, rajeev

-- 7 
select * from result where isnull(grade);

-- 8 
(i)select name from result where division  = 'first' order by name; 
(ii) select name, subject, (stipend * 12) as Annual_stipend  from result;

-- 9 
select name, class from students where isnull(course_name) or course_name like '%economics'; OR 
select name, class from students where isnull(course_name) or course_name like 'economics$'

-- 10 
select item from shoppe where item like 'c%'; (ii) select code, item, city from shoppe where quantity < 100;
-- 11 
*
-- 12 
Distinct
-- 13 
(i)sslect surname, firstname,city from persons where city = udhamwara;
(ii)select pid, city, pincode from persons order by pincode desc; 
(iii)select firstname, city from person where gender = 'f' and basicsalary > 40000; 
(iv) select firstname, basicsalary from persons where firstname regexp '^G'; 
(v) sharma, singh, alvis

-- 14 
select * from emp order by ename, dept;

-- 15 
(i)select iname from gym where iname regexp '^A'; 
(ii)select icode, iname from gym where brandname in ('reliable', 'coscore');

-- 16 
(i)select accountno, name, dateofopen from sbop where transactions > 8; 
(ii) select * from sbop where isnull(transaction) 
(iii)Mrs. sakshi

-- 17 
%

-- 18 
(i)select * from flight where start  = 'delhi'; 
(ii) select * from flight where no_flight > 4 
(iii) select flcode, start, destination, no_flights from flight order by no_flight desc;
(iv) select destination, flcode from flight where destination regexp '^a'; 
(v)1,2,3

-- 19 
null

-- 20 
(i)select name from friends where country <> 'india'; 
(ii) select name, city, country from friends order by age desc; 
(iii) select name, city from friends where isnull(email_id); 
(iv)Alice, Angel,Alexender

-- 21 
(i)select gname from garment where size = 'xl'; 
(ii) select gname, gcode from garment where name regexp '^ladies'; 
(iii)select gname, gcode, price from garment where price between 1000 and 1500; 
(iv)Jeans

-- 22 
select id, salary from empsalary where not isnull(salary);

-- 23 
select distinct location from employee;

-- 24 
(i)select name from emp where age < 25; 
(ii) select name, salary from emp order by salary desc; 
(iii) select name, salary from emp where address like '%delhi%'; 
(iv)Karan 65000 
(v) Chavi, Raunaq

-- 25 
select * from sales where city = 'chennai' or city = 'mumbai';

-- 26 
(i)select name, location, city, salesamount from store order by salesamount desc; 
(ii) select name, salesamount from stores where name like 'fashion'; 
(iii)select name, location, dateopened from stores where dateopened < 01/03/2015; 
(iv) delhi, mumbai

-- 27 
like, distinct

-- 28 
(i)update pharmadb set drugname = drugname + 50 where drugname = amlodipine; 
(ii)select drugname from pharmadb where price between 100 and 150 
(iii) select drugid, drugname, pharmacy_name from pharmadb order by price desc; 
(iv) 6512 vitaplus, 1236 nebistar

-- 29 
select name from student where state in ('va');

-- 30 
iii

-- 31 
(i) SID is varchar while DOB is date 
(ii)select name, salary from salesperson where salary between 3000 and 4000; 
(iii) select name, phone, dob from salesperson where dob < 1992-11-01; 
(iv)select name, salary from salesperson order by salary desc; 
(v)select distinct areas from salesperson; 
(vi) select sid, names, salary + 500 from salesperson; 
(vii) select name from salesperson where name like '%kumar%';

-- 32 
select first_name, last_name, subject from studentdetails where subject = 'maths' or subject = 'science';

-- 33 
(i)select mname, age, feegiven from gym where fee > 12000; 
(ii) select mcode, mname, age from gym where gender = 'female' order by age desc; 
(iii) select mname, dtadmit from gym where dtadmit > 2015-12-31 
(iv)select mname, feegiven from gym where age < 40 and type  = 'monthly'; 
(v) select mname from gym where mname like '%mit%'; 
(vi)select distinct type from gym;

-- 34 
(i) select * from student where optional = 'ip'; 
(ii) select name, stream, optional from student where name regexp '^a'; 
(iii) update student set average = average + 3 where stream = 'humanities' and optional ='maths'; 
(iv)select name from student where average > 75 
(v) Shrishti,Aditya,Ritu Raj etc