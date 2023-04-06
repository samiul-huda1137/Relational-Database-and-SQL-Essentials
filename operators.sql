SELECT id, make, model, price, price *.10 FROM car;
--Calculates a new column by multiplying the 'price' column with 0.10 and displays the result along with other selected columns from the 'car' table.

SELECT id, make, model, price, ROUND(price * 0.10, 2) FROM car;
--The ROUND function is used with two arguments: the first is the value to be rounded up (in this case, price * 0.10), and the second is the number of decimal points to round up to (2 in this case).

SELECT id, make, model, price, ROUND(price *.10, 2),ROUND(price -(price * .10),2) FROM car;
--query uses the ROUND() function to calculate the discounted price and subtract it from the original price, resulting in the final discounted amount.

SELECT id, make, model, price AS original_price, ROUND(price *.10, 2) AS discount, ROUND(price -(price * .10),2) AS discounted_price FROM car;
--This query uses aliases to give more meaningful names to the selected columns.

