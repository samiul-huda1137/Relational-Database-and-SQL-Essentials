select country, count(*) from person group by country;
--Counts the number of people in each country by grouping the rows by the country column in the person table.

SELECT country, COUNT(*) FROM person GROUP BY countr ORDER BY count DESC;
--Retrieves the number of people in each country from the person table, groups them by country, and orders them in descending order based on the count of people in each country.

SELECT country, COUNT(*) FROM person GROUP BY country HAVING COUNT(*) > 5 ORDER BY country DESC;
--Retrieves the number of people in each country from the person table, groups them by country, and orders them in descending order based on the country name, but only shows countries with more than 5 people using the HAVING clause.

SELECT MAX(price) FROM car;
--Returns the maximum value of the 'price' column in the 'car' table
SELECT make, model, MAX(price) FROM car GROUP BY make, model;
--This query groups the 'car' table by 'make' and 'model', and returns the maximum value of the 'price' column for each group. The result set contains three columns, 'make', 'model', and the maximum 'price' for each 'model' within each 'make' group.

SELECT MIN(price) FROM car;
--Returns the minimum value of the 'price' column in the 'car' table
SELECT make, model, MIN(price) FROM car GROUP BY make, model;
--This query groups the 'car' table by 'make' and 'model', and returns the minimum value of the 'price' column for each group. The result set contains three columns, 'make', 'model', and the minimum 'price' for each 'model' within each 'make' group.

SELECT AVG(price) FROM car;
--Returns the average value of the 'price' column in the 'car' table
SELECT ROUND(AVG(price)) FROM car;
--Calculates the average value of the 'price' column in the 'car' table, and then rounds the result to the nearest integer using the ROUND function.

SELECT SUM(price) FROM car;
--Returns the sum of all values in the 'price' column of the 'car' table.

SELECT make, SUM(price) FROM car GROUP BY make;
--Groups the 'car' table by 'make' and returns the sum of the 'price' column for each group. The result set contains two columns, 'make' and the sum of 'price' for each group.

