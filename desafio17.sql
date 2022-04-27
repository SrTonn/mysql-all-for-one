SELECT id, supplier_id FROM northwind.purchase_orders WHERE supplier_id REGEXP '^(1|3|5|7)$';

-- OR

-- SELECT id, supplier_id FROM northwind.purchase_orders WHERE supplier_id in (1, 3, 5, 7);
