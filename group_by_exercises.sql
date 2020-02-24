use employees;

SELECT DISTINCT title FROM titles GROUP BY title;

SELECT DISTINCT first_name last_name FROM employees WHERE first_name OR last_name LIKE 'e%e' ORDER BY last_name;