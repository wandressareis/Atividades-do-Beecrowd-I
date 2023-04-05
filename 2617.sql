SELECT prod.name, prov.name
FROM products prod, providers prov
WHERE prod.id_providers = prov.id 
AND prov.name = 'Ajax SA';