SELECT COALESCE(email, 'Email not provided') FROM person;
--This query uses the COALESCE function to replace NULL values in the "email" column with the string "Email not provided".

SELECT COALESCE(10 / NULLIF(0,0),0);
--return 0 instead of an error when trying to divide a number by 0, using NULLIF to handle this.