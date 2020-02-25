use employees;

SELECT DISTINCT title FROM titles GROUP BY title;
# refactor using COUNT()
SELECT COUNT(title) FROM titles GROUP BY title;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE 'e%e' GROUP BY last_name;
# refactor using COUNT()
SELECT COUNT(last_name) FROM employees WHERE last_name LIKE 'e%e' ORDER BY last_name;


SELECT DISTINCT first_name,last_name FROM employees WHERE first_name OR last_name LIKE 'e%e' GROUP BY first_name, last_name;
# refactor using COUNT()
SELECT COUNT(first_name and last_name)FROM employees WHERE first_name OR last_name LIKE 'e%e' ORDER BY first_name, last_name;


SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%' GROUP BY last_name;
# refactor using COUNT()
SELECT COUNT(last_name) FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%' ORDER BY last_name;

SELECT gender, count(*) FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')  group by gender;