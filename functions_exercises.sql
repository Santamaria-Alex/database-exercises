USE employees;


--Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
--Modify your first query to order by first name. The first result should be Irena Reutenauer and the last result should be Vidya Demeyer.
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name;


--Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Boguraev.
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;


--Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Vidya Quittner.
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name DESC;



--Find all employees whose last name starts with 'E' — 7,330 rows.
--Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!
SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no;

SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no DESC;


--Find all employees with a 'q' in their last name — 1,873 rows.
SELECT * FROM employees WHERE last_name LIKE '%q%';


--Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'VIdya' OR first_name = 'Maya';



--Add a condition to the previous query to find everybody with those names who is also male — 441 rows.
SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'VIdya' OR first_name = 'Maya') AND gender = 'M';


--Find all employees whose last name starts or ends with 'E' — 30,723 rows.
SELECT * FROM employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e';


--Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
SELECT * FROM employees WHERE last_name LIKE 'e%e';



--Find all employees with a 'q' in their last name but not 'qu' — 547 rows.
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';



--2. Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'e%e';


--3. Find all employees born on Christmas — 842 rows.
SELECT * FROM employees WHERE month(birth_date) = 12 AND day(birth_date) = 25;


--4. Find all employees hired in the 90s and born on Christmas — 362 rows.
SELECT * FROM employees WHERE (month(birth_date) = 12 AND day(birth_date) = 25) AND (year(hire_date) BETWEEN 1990 AND 1999);


--5. Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.
SELECT * FROM employees WHERE (month(birth_date) = 12 AND day(birth_date) = 25) AND (year(hire_date) BETWEEN 1990 AND 1999) ORDER BY birth_date, hire_date DESC;

--6. For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You might also need to use now() or curdate()).
SELECT *, DATEDIFF(hire_date, CURDATE()) FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12 AND YEAR(hire_date) LIKE '199%' ORDER BY DATEDIFF(hire_date, CURDATE()) DESC;

SELECT *, DATEDIFF(hire_date, CURDATE()) FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND YEAR(hire_date) LIKE '199%'
ORDER BY DATEDIFF(hire_date, CURDATE());

