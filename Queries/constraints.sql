ALTER TABLE person DROP CONSTRAINT person_pkey;
--This SQL statement removes the primary key constraint named "person_pkey" from the "person" table.
--This means that the table will no longer have a primary key constraint and you can add a new primary key constraint to the table or modify the existing one.

ALTER TABLE person ADD PRIMARY KEY (id);
--add a primary key constraint to the id column of the person table.

ALTER TABLE person ADD CONSTRAINT unique_email UNIQUE (email);
--adds a unique constraint to the email column in the person table, which ensures that no two rows can have the same email value.
--If an attempt is made to insert or update a row with a duplicate email value, an error will be raised.

ALTER TABLE person ADD UNIQUE (email);
--adds a unique constraint to the 'email' column of the 'person' table to prevent duplicate entries in the column.
--does not specify a name for the constraint, so the database will generate a name for it automatically.

