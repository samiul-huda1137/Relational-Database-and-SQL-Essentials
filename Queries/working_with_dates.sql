SELECT NOW();
--will return the current date and time including the timezone.

SELECT NOW()::DATE;
--will return only the current date in the format of 'YYYY-MM-DD'.

SELECT NOW()::TIME;
--will return only the current time in the format of 'HH:MI:SS'.

SELECT EXTRACT (YEAR FROM NOW());
--Extracts the current year from the timestamp returned by the NOW() function.

SELECT EXTRACT (MONTH FROM NOW());
--Extracts the current month from the timestamp returned by the NOW() function.

SELECT EXTRACT (DAY FROM NOW());
--Extracts the current day from the timestamp returned by the NOW() function.

SELECT EXTRACT (DOW FROM NOW());
--Extracts the day of the week as a number (0 for Sunday, 1 for Monday, and so on) from the timestamp returned by the NOW() function.
