select * from Person

select name,city from Person

select * from Person where personid=2
select name,city,age from Person where personid=5

--alise to col name
select name as fullname,city,age as personAge from personid=5

--alise to col name select 
select name as FullName,city,age as personAge from person where personid=5

--relational operator 
select * from Person where age<27
select* from Person where age>27