USE employees;

SELECT COUNT(*), gender FROM employees GROUP BY gender;

SELECT COUNT(*), last_name FROM employees GROUP BY last_name;

SELECT COUNT(first_name)
FROM employees
WHERE first_name NOT LIKE '%a%';

SELECT hire_date, COUNT(*) FROM employees GROUP BY hire_date ORDER BY COUNT(*) DESC LIMIT 10;

SELECT COUNT(last_name), last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name
ORDER BY last_name;


SELECT CONCAT(first_name, ' ', last_name) AS 'Name',
       DATEDIFF(hire_date, birth_date)/365 AS 'Age when hired'
FROM employees
ORDER BY DATEDIFF(hire_date, birth_date)/365 DESC
LIMIT 10;