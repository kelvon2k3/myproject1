SELECT *, COUNT(orders.employee_id)  
AS 'NUMBER OF ORDERS' 
FROM orders 
JOIN employees 
ON orders.employee_id = employees.employee_id
GROUP BY orders.employee_id
HAVING COUNT(orders.employee_id) >= 2