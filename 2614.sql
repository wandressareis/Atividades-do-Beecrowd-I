SELECT cust.name, rent.rentals_date
FROM customers cust
INNER JOIN rentals rent 
ON cust.id = rent.id_customers
WHERE EXTRACT(YEAR FROM rent.rentals_date) = 2016 
AND EXTRACT(MONTH FROM rent.rentals_date) = 9;