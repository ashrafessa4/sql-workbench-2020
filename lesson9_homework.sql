1.
SELECT salesman.name, customer.cust_name, customer.city 
FROM salesman,customer 
WHERE salesman.city=customer.city;
