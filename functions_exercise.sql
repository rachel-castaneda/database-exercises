use employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name;
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

Select * FROM employees  WHERE last_name LIKE 'e%' ORDER BY emp_no;
Select * FROM employees  WHERE last_name LIKE 'e%' ORDER BY emp_no DESC;
SELECT * FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';

SELECT CONCAT(first_name,' ', last_name) FROM employees WHERE last_name LIKE 'e%e';

SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' AND birth_date LIKE '%-12-25' ORDER BY birth_date, hire_date DESC;

SELECT CONCAT(first_name, ' ', last_name, ': ', DATEDIFF(curdate(), hire_date), ' ', 'days') FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' AND birth_date LIKE '%-12-25';