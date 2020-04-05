use mall;
create table Customer(
	customer_id int,
	cust_name nvarchar(40),
  city nvarchar(40),
	grade int,
	salesman_id int);

insert into Customer(customer_id,cust_name,city,grade,salesman_id)
value(3002, 'Nick Rimando','New York' ,'100','5001'),
	   (3007, 'Brad Davis','New York' ,'200','5001'),
     (3005, 'Graham Zusi','California' ,'200','5002')
     (3008, 'Julian Green','London','300','5002'),
     (3004, 'Fabian Johnson','Paris' ,'300','5006'),
     (3009, 'Geoff Cameron', 'Berlin' ,'100','5003'),
     (3003, 'Jozy Altidor', 'Moscow' ,'200','5007'),
     (3001, 'Brad Guzan', 'London' ,'0','5005');
		
select * from Customer
where (city = 'New York') and (grade > 100); 

select * from Customer
where (city = 'New York') or (grade > 100); 

select * from Customer
where (city = 'New York') or (grade < 100);

select * from Customer
where not (city = 'New York') and (grade < 100);

