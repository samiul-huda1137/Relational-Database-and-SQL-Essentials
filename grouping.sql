select country, count(*) from person group by country;
--Counts the number of people in each country by grouping the rows by the country column in the person table.

SELECT country, COUNT(*) FROM person GROUP BY countr ORDER BY count DESC;
--Retrieves the number of people in each country from the person table, groups them by country, and orders them in descending order based on the count of people in each country.

SELECT country, COUNT(*) FROM person GROUP BY country HAVING COUNT(*) > 5 ORDER BY country DESC;
--Retrieves the number of people in each country from the person table, groups them by country, and orders them in descending order based on the country name, but only shows countries with more than 5 people using the HAVING clause.

