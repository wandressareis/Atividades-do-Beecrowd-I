SELECT prod.id, prod.name
FROM products prod
    INNER JOIN categories categ ON prod.id_categories = categ.id
WHERE categ."name" LIKE 'super%';