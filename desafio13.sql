SELECT supplier_id FROM northwind.purchase_orders WHERE supplier_id REGEXP '^(1|3)$';

-- OR

-- SELECT supplier_id FROM northwind.purchase_orders WHERE supplier_id LIKE '1' OR supplier_id LIKE '3';
