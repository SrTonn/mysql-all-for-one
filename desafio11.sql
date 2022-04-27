SELECT notes FROM northwind.purchase_orders WHERE notes REGEXP '3[0-9]';

-- OR
/*
SELECT notes
FROM northwind.purchase_orders
WHERE notes
BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';
*/
