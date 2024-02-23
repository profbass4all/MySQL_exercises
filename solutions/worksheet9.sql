-- 1 
(i) 3 (ii) CustId

-- 2 
(i)select c.custno, c.custaddress, h.setname from handsets as h join customer as c on h.setcode = c.setno; 
(ii) select c.custNo, c.setNo, c.custAddress, h.setName from customer as c join handsets as h on h.setcode = c.setNo where setname regexp '^nokia'; 
(iii) select c.setNo, h.setname from handset as h join customer as c on h.setcde = c.setno where c.custaddress = 'delhi';

-- 3 
(i) compid in the model table (ii) yes

-- 4 
(i)select p.patno, p.patname, d.docname from doctors as d join patient as p on d.docid = p.docid; 
(ii) select p.patname from patient as p join doctors as d on d.docid = p.docid where d.opd_days = 'mwf'; 
(iii) TTS 2, MWF 3

-- 5 
(i)select * from product where prize >= 40 and prize <= 120 
(ii)select c.clientname, c.city, p.productname, p.price from product join client as c on p.p_id = c.p_id; 
(iii) update product set price = price + 20;

-- 6 
(i) Divno (ii) Shankhya Media, Sunish Dance

-- 7 
(i) select i.icode, i.iname, b.brand from item as i join brand as b on i.icode = b.icode where i.price >= 20000 and i.price <= 45000; 
(ii) select i.icode, i.iname, b.brand from item as i join brand as b on i.icode = b.icode where i.iname = 'television'; 
(iii) update item set prize = prize + (price * 0.15);

-- 8 
(i) mag_code 
(ii) mag_category 
(iii) 4 
(iv) select mz.mag_code, mz.mag_title, m.type from magazine as mz join magtype as m on mz.mag_category = m.mag_category 
(v) 1 Good deeds 60 spiritual

-- 9 
(i)select count(*) from students where not isnull(address); 
(ii) select name, class, grade from student join sports on students.admno = sports.admno 
(iii) select name, coachname from student join sports on students.admno = sports.admno 

-- 10  
(i)select tcode, name, aname from ticketdetails join agentdetails on ticket.acode = agentdetails.acode where tickets > 5; 
(ii) select ag.aname, count(t.a_code) from ticketdetails as t join agentdetails as ag on t.acode = ag.acode where ag.aname = 'Mr. Ayush'; 
(iii) select ag.aname, ag.acode, t.tcode from ticketdetails as t join agentdetails as ag on t.acode = ag.acode where ag.aname like '%k'; 
(iv) tcode is the primary key while a_code is the foreign key because a_code is t_code is unique on the tcketdetails table but a_code is not unique.

-- 11 
(i) code 
(ii) category 
(iii)cardinality = 4, degree = 2 
(iv) the value 77 is not present in the type table

-- 13 
(i)select f.fno, f.source, fa.airlines from flights as f join fares as fa on f.fno = fa.fno where fa.fare < 10000; (ii) select fa.airlines, f.source from fares as fa join flights as f on fa.fno = f.fno where fa.airlines like 'indian%'; 
(iii) MC101 6 Deccan Airlines, IC301 3 Indian Airlines

-- 14 
caridnality = 5 and degree = 3;

-- 15 
No table given

-- 16 
(i)select e.employeeid, e.name, j.jobid, j.jobtitle from employee as e join job as j on e.jobid = j.jobid; 
(ii) select e.sales, e.name, j.jobid, j.jobtitle from employee as e join job as j on e.jobid = j.jobid where e.sales > 1300000; 
(iii) select  e.name, j.jobtitle from employee as e join job as j on e.jobid = j.jobid where e.name like '%singh%'; (iv) jobid

-- 17 
(i)the salespersonid is a primary key in the salesperson table but a foreign key in the orders table 
(ii) it cannot be set as the primary key because it is not unique on the order table

-- 18 
(i)select s.salespersonid, s.name, o.orderid, o.amount from salesperson as a join orders as o on s.salespersonid = o.salespersonid; 
(ii) select s.salespersonid, s.name, o.orderid, o.amount from salesperson as s join orders as o on s.salespersonid = o.salespersonid where s.name regexp '^A' and o.amount between 15000 and 20000; 
(iii) it will select the salesperson whose ages are 34, 34 and 41

-- 19 
(i) teacherid 
(ii) yes it is possible to have a primary key and foreign key on the same table, in the above course table...courseid is the primary key while teacherid is the foreign key 

-- 20 
(i) select c.courseid, f.teacherid, f.name, f.phonenumber from faculty as f join course as c on f.teacherid = c.teacherid where f.state = 'delhi' 
(ii) select  f.teacherid, f.name, c.subject from faculty as f join course as c on f.teacherid = c.teacherid where f.name regexp '^s'; 
(iii) C105 Advance computer science T104 Simi Arora

-- 21 
(i) select sap.itemcode, sap.itemname, store.receiveddate from sap join store on sap.itemcode = store.itemcode; (ii) select sap.sapid, sap.itemname, store.storelocation from sap join store where sap.itemcode = store.itemcode where receiveddate < '2016-05-02'; 
(iii) S1001  Receiver 1201, S1004 Inverter 1204 
(iv) the cardinality is 5 while the degree is 4 
(v) there is no error in the query.