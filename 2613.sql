SELECT prod.name, prov.name
FROM products prod
INNER JOIN providers prov 
	ON prov.name = 'Ajax SA'