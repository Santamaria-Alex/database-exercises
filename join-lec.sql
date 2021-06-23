USE employees;

SELECT employees.last_name, salaries.salary
FROM employees JOIN salaries
ON employees.emp_no = salaries.emp_no
LIMIT 20;

USE join_test_db;

SELECT users.name AS user_name, roles.name AS role_name
FROM users
         LEFT JOIN roles ON users.role_id = roles.id;


USE codeup_test_db;