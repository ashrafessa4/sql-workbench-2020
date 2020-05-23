1.
  SELECT salesman.name, customer.cust_name, customer.city 
  FROM salesman,customer 
  WHERE salesman.city=customer.city;
2.
  select o.ord_no, o.purch_amt, c.cust_name, c.city
  from orders as o, customer as c
  where o.purch_amt between 500 and 2000 and o.customer_id=c.customer_id
3.
  
