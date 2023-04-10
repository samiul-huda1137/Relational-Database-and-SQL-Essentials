DELETE FROM person WHERE age >= 100;
--Delete all records from the "person" table where the age is greater than or equal to 100

UPDATE person SET country='USA' WHERE id=1;
--Update the "country" column of the "person" table for a specific record with id=1

UPDATE car SET price = price * 1.1;
--Update the "price" column of the "car" table by increasing it by 10% for all records

DELETE FROM car WHERE id = 5;
--Delete a specific record from the "car" table with id=5

INSERT INTO person (id, first_name, last_name, email, date_of_birth)
VALUES (1, 'John', 'Doe', 'john.doe@example.com', '1990-01-01')
ON CONFLICT (id, email) DO NOTHING;
--ON CONFLICT statement to handle conflicts that may arise from inserting new records with duplicate values in both the "id" and "email" columns of the "person" table.
--If a conflict is detected, the statement will DO NOTHING and the existing row will be preserved.

INSERT INTO person (id, first_name, last_name, email)
VALUES (1, 'John', 'Doe', 'johndoe@example.com')
ON CONFLICT (id) DO UPDATE SET
first_name = EXCLUDED.first_name,
last_name = EXCLUDED.last_name,
email = EXCLUDED.email;
--ON CONFLICT statement to handle conflicts that may arise from inserting new records with duplicate values in both the "id" and "email" columns of the "person" table.
--If there is a conflict with an existing row based on the id column, the existing row will be updated with the new values for first_name, last_name, and email.