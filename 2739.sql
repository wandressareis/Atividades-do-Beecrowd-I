SELECT name, (EXTRACT(day FROM payday))::decimal(10,0) as day 
FROM loan 