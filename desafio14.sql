SELECT supplier_id FROM northwind.purchase_orders WHERE supplier_id REGEXP '^([1-3])$';

-- OR

-- SELECT supplier_id FROM northwind.purchase_orders WHERE supplier_id >= 1 && supplier_id <= 3;
