SELECT year,
	country,
	sum(population)
FROM economies AS e 
GROUP BY country,
		"year" 
HAVING sum(population) > 4000000000
ORDER BY sum(population) DESC;

--TOTO JSEM PŘIDAL TEĎ