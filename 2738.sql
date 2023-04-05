SELECT c.name,
    ROUND(((s.math * 2 + s.specific * 3 + s.project_plan * 5) / 10), 2) AS avg
FROM candidate c 
INNER JOIN score s 
	ON c.id = s.candidate_id 
GROUP BY s.candidate_id