USE cinema_booking_system;

SELECT CONCAT(name, ": ", length_min) AS films_info FROM films;

SELECT LOWER(first_name) AS first_name, UPPER(last_name) AS last_name
FROM customers
WHERE last_name = 'Smith';

SELECT SUBSTRING(name,-3) AS film_name FROM films;

SELECT CONCAT(SUBSTRING(first_name,1,3)," ",SUBSTRING(last_name,1,3)) AS short_name
FROM customers;