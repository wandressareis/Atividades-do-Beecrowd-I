SELECT prod.name, prov.name, cat.name
FROM products AS prod 
INNER JOIN providers AS prov 
ON prod.id_providers = prov.id 
INNER JOIN categories AS cat
ON prod.id_categories = cat.id 
WHERE prov.name = 'Sansul SA'
AND cat.name = 'Imported'