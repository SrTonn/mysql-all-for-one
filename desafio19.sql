SELECT COUNT(*) as orders_count FROM northwind.orders
WHERE employee_id REGEXP '(5|6)'
AND shipper_id = 2;

-- OR

/*
SELECT COUNT(*) as orders_count FROM northwind.orders
WHERE employee_id IN (5, 6)
AND shipper_id = 2;
*/
