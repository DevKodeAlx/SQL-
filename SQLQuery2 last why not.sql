SELECT 
    p.product_name AS "Product name",
    b.brand AS "Brand",
    p.list_price AS "Price"
FROM 
    sales.orders o
JOIN 
    sales.customers c ON o.customer_id = c.customer_id
JOIN 
    production.products p ON product_id = p.product_id
JOIN 
    production.brands b ON p.brand_id = b.brand_id
WHERE 
    c.first_name = 'Pamala'
    AND c.last_name = 'Henry'
    AND c.city = 'Bronx'
    AND c.state_name = 'NY';
