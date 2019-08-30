SELECT cust_fname, cust_lname 
FROM customers
WHERE cust_fname LIKE '%a%'
OR cust_lname LIKE '%a%'

SELECT DISTINCT cust_fname, cust_lname, cust_phone 
FROM customers
WHERE cust_city="Lagos"

SELECT cust_phone 
FROM customers
WHERE cust_fname="Tola" AND cust_lname="Oni" AND cust_city="Ondo"

SELECT custord_amt 
AS AMOUNT 
FROM customer_orders 
WHERE custord_amt >5000

SELECT custord_id, custord_date, custord_amt, custord_status, custord_custid 
FROM customer_orders
WHERE custord_id
NOT IN (1,4)


