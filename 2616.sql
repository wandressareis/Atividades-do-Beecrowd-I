SELECT cust.id, cust.name 
FROM customers cust 

WHERE cust.id NOT IN(
    SELECT id_customers FROM locations
)