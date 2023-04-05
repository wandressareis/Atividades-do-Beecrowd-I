SELECT categ.name, SUM(prod.amount) 
FROM categories categ INNER JOIN products prod
    ON categ.id = prod.id_categories 
GROUP BY categ.name 