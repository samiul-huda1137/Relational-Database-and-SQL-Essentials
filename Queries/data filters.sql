SELECT * FROM person
WHERE gender = 'Female';
-- WHERE: This clause is used to filter the rows returned by a query based on a specified condition
--This query selects all rows from the person table where the gender column is equal to 'Female'

SELECT * FROM person
WHERE gender = 'Male' AND last_name = 'Shakspeare';
--AND: This operator is used to combine two or more conditions in a WHERE clause.
--This query selects all rows from the person table where the gender column is equal to 'Male' and the last_name column is equal to 'Shakespeare'.

SELECT * FROM person
WHERE date_of_birth BETWEEN '1990-01-01' AND '2000-01-01';
--BETWEEN: This operator is used to select values within a specified range.

SELECT * FROM person
WHERE country IN ('Australia', 'Kenya', 'France');
--IN: This operator is used to match values against a list of specified values.
--This query selects all rows from the person table where the country column is either 'Australia', 'Kenya', or 'France'.

SELECT * FROM person
LIMIT 10;
--LIMIT: This clause is used to limit the number of rows returned by a query.
--This query selects the first 10 rows from the person table.

SELECT * FROM person
OFFSET 10;
--OFFSET: This clause is used to skip a specified number of rows before starting to return rows from a query.
--This query selects all rows from the person table after skipping the first 10 rows.

SELECT * FROM person
FETCH NEXT 5 ROWS ONLY;
--FETCH: This clause is used to limit the number of rows returned by a query, similar to LIMIT, but with more advanced features such as specifying an offset and a fetch count.
--This query selects the first 5 rows from the person table, similar to LIMIT 5, but with a slightly different syntax.

SELECT * FROM person
WHERE first_name LIKE 'E%';
--LIKE/ILIKE: These operators are used to match values against a pattern using wildcard characters. LIKE is case-sensitive, while ILIKE is case-insensitive.
--This query selects all rows from the person table where the first_name column starts with the letter 'E'. The % character is a wildcard that matches any sequence of characters.

SELECT * FROM person
WHERE last_name LIKE '_eterson';
-- Alternatively, you can use _ to match a single character.
--This query selects all rows from the person table where the last_name column has exactly 6 characters and ends with '_eterson'.
