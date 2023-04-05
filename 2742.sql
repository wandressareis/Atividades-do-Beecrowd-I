SELECT 
    lr.name, 
    ROUND((lr.omega * 1.618), 3) AS "Fator N"
FROM life_registry AS lr
INNER JOIN dimensions AS d ON 
    lr.dimensions_id = d.id WHERE d.id = 'C875' OR d.name = 'C774'
ORDER BY lr.omega ASC