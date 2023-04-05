SELECT mov.id, mov.name 
FROM movies mov
    JOIN genres gen ON gen.id = mov.id_genres
WHERE gen."description" LIKE 'Action'