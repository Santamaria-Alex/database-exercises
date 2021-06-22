USE employees;

SELECT CONCAT('Hello ', 'Codeup', '!');

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE first_name = 'Maya' ORDER BY last_name;

SELECT DISTINCT first_name FROM employees WHERE first_name NOT LIKE '%a%';


SELECT *
FROM employees
WHERE year(birth_date) BETWEEN 1950 AND 1959
  AND month(birth_date) = 7
  AND day(birth_date) = 4;