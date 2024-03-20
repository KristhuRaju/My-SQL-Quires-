create schema raju;

Create table raju.person(
personid int,
firstname varchar(255),
lastname varchar(255),
qalification varchar(255),
email varchar (255),
phone double,
address varchar (255),
city varchar (255)
);

insert into raju.person(personid,firstname,lastname,qalification,email,phone,address,city)values(3,"Raj","Birudula","Chemical","Rajesh@gmail.com",84639.55,"Tuni","ViZg");
-- without Columns names we will insert Values 
insert into raju.person()values(4,"peter","Bpp","Degree","peter@gmail.com",8142.55,"NRT","SNCollege");

-- UPDATE
UPDATE raju.person SET firstname="Kristhu",lastname="Raju" WHERE personid=1;

-- delete
delete from raju.person where personid=5;

SELECT * FROM sbms36.security_customer;

 SHOW TABLES;

 CREATE TABLE employees (id int not null,name VARCHAR(20), doj Date,
       salary VARCHAR(20));
       
       select * from myprojects.employees;
       insert into myprojects.employees values( 1,"Raju", '2014-01-11', 50000);
       insert into myprojects.employees values( 2,"A", '2010-10-10', 60000);
       insert into myprojects.employees values( 3,"Raju", '2014-01-11', 50000);
       insert into myprojects.employees values( 4,"B", '2019-09-18', 50000);
       insert into myprojects.employees values( 5,"C", '2018-05-17', 70000);
       insert into myprojects.employees values( 6,"D", '2017-11-12', 80000);
       insert into myprojects.employees values( 7,"E", '2009-01-01', 90000);
      
      delete from myprojects.employees where id=1;
      update myprojects.employees set name="ram" where id=3;
      
      SET SQL_SAFE_UPDATES = 0;
      select distinct (e1.name),e1.doj
      from myprojects.employees as e1 ,myprojects.employees as e2
      where e1.salary=e2.salary and e1.doj=e2.doj and e1.id!=e2.id;
