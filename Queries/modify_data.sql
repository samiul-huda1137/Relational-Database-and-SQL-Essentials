DELETE FROM person WHERE age >= 100;
--Delete all records from the "person" table where the age is greater than or equal to 100

UPDATE person SET country='USA' WHERE id=1;
--Update the "country" column of the "person" table for a specific record with id=1

UPDATE car SET price = price * 1.1;
--Update the "price" column of the "car" table by increasing it by 10% for all records

DELETE FROM car WHERE id = 5;
--Delete a specific record from the "car" table with id=5