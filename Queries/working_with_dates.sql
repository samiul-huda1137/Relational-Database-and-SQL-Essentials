SELECT NOW();
--will return the current date and time including the timezone.

SELECT NOW()::DATE;
--will return only the current date in the format of 'YYYY-MM-DD'.

SELECT NOW()::TIME;
--will return only the current time in the format of 'HH:MI:SS'.