create database Info;
use Info;
select * from demo;

select avg(age)
from demo
where age > 30;

select avg(height)
from demo
where id_continent in ('eu');

select min(height) as MinHeight
from demo;

select max(height) as MaxHeight
from demo;

select count(freelance) as amount_of_freelancers
from demo
where freelance = 1;

select * from demo
where name like 's%'
limit 3;

select * from demo
where id_country in ('ca','uk')
limit 20;

select pow(2,3);
select pow(6,2);
select pow(4,-4);

select sqrt(9);
select sqrt(144);
select sqrt(64);

select abs(-648);
select abs(-974);
select abs(-34);

select round(3.214);
select round(-4.35);
select round(1.3336);
