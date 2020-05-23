1.
  SELECT salesman.name, customer.cust_name, customer.city 
  FROM salesman,customer 
  WHERE salesman.city=customer.city;
2.
  select o.ord_no, o.purch_amt, c.cust_name, c.city
  from orders as o, customer as c
  where o.purch_amt between 500 and 2000 and o.customer_id=c.customer_id
3.
  select c.cust_name as customer, s.name as salesman
  from customer as c
  inner join salesman as s
  on c.salesman_id=s.salesman_id
4.
  select c.cust_name as customer, s.name as salesman, s.commission
  from customer as c
  join salesman as s
  on c.salesman_id=s.salesman_id
  where s.commission > 0.12
5.
  select c.cust_name as customer, s.name as salesman, s.commission
  from customer as c
  join salesman as s
  on c.salesman_id=s.salesman_id
  where s.commission > 0.12 and c.city!=s.city
6. 
  select o.ord_no, o.ord_date, o.purch_amt, s.name, s.commission, c.cust_name
  from orders as o
  join customer as c
  on o.customer_id=c.customer_id
  join salesman as s
  on s.salesman_id=o.salesman_id
7.
  select c.cust_name, s.name
  from customer as c
  join salesman as s
  on c.salesman_id=s.salesman_id
  order by c.customer_id asc;
8. 
  select c.cust_name, c.grade, s.name
  from customer as c
  join salesman as s
  on c.salesman_id=s.salesman_id
  where c.grade < 300
  order by s.salesman_id asc
9.
  select c.cust_name, c.city, o.ord_no, o.ord_date, o.purch_amt
  from customer as c
  join orders as o
  on c.customer_id=o.customer_id
  order by o.ord_date asc
10.
  select c.cust_name, c.city, o.ord_no, o.ord_date, o.purch_amt, s.name, s.commission
  from customer as c
  join orders as o
  on c.customer_id=o.customer_i
  join salesman as s
  on s.salesman_id=c.salesman_id
11.
  select s.name, c.cust_name
  from customer as c
  join salesman as s
  on s.salesman_id=c.salesman_i
  order by s.salesman_id
12.
   select s.name, c.cust_name, o.ord_no
   from customer as c
   join salesman as s
   on c.salesman_id=s.salesman_id
   join orders as o
13.
   select s.name, c.cust_name, o.ord_no, o.purch_amt, c.grade
   from salesman as s
   join customer as c
   on s.salesman_id=c.salesman_id
   join orders as o
   on c.customer_id=o.customer_id
   where o.purch_amt > 2000
   on c.customer_id=o.customer_id
 14.
