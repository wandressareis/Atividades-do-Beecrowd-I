SELECT prod.name
FROM products prod
INNER JOIN providers prov 
ON prod.id_providers = prov.id
WHERE prod.amount >= 10 AND prod.amount <= 20
AND prov.name LIKE 'P%'