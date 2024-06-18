SELECT * FROM actor WHERE first_name = 'Scarlett';
SELECT * FROM actor WHERE last_name = 'Johansson';
SELECT COUNT(*) AS available_films FROM film;
SELECT COUNT(DISTINCT inventory_id) AS rented_films FROM rental;
SELECT MIN(rental_duration) AS shortest_rental_period, 
       MAX(rental_duration) AS longest_rental_period 
  FROM film;
SELECT MIN(length) AS min_duration, 
       MAX(length) AS max_duration 
  FROM film;
SELECT AVG(length) AS average_duration FROM film;
SELECT SEC_TO_TIME(AVG(length) * 60) AS average_duration_formatted FROM film;
SELECT COUNT(*) AS films_longer_than_3_hours FROM film WHERE length > 180;
SELECT CONCAT(first_name, ' ', last_name, ' - ', LOWER(first_name), '.', LOWER(last_name), '@sakilacustomer.org') AS formatted_name_email 
  FROM customer;
SELECT MAX(LENGTH(title)) AS longest_title_length FROM film;
SELECT MAX(LENGTH(title)) AS longest_title_length FROM film;
