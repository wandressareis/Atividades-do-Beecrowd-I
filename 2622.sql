SELECT cust.name 
FROM customers cust
INNER JOIN legal_person AS legp 
ON cust.id = legp.id_customers