USE employees;

# use of indexes is part of Query Optimization

SHOW INDEXES FROM salaries;

SHOW INDEXES FROM departments;

#to get salary information
SELECT salary FROM salaries
WHERE salary BETWEEN 50000 AND 70000;



