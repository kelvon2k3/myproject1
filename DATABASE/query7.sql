SELECT custord_amt 
AS AMOUNT 
FROM customer_orders 
WHERE custord_amt >4000
AND custord_amt
BETWEEN 1000 AND 10000 
ORDER BY custord_amt 
DESC

