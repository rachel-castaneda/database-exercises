use employees;

#  find all employees with the first names 'irena', 'vidya', or 'maya' (709 results)
SELECT emp_no, first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');

# refactored the above code
SELECT * FROM employees WHERE gender = 'M' AND first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

# find all employees whose last name starts with 'e' (7330 results)
SELECT * FROM employees WHERE last_name LIKE 'e%';

# refactored the above code
SELECT * FROM employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';

# found last names that include the letter 'e' in them but 7330 results

# find all employees hired in the 90s (135214 results)
SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

# find all employees born on christmas (842 results)
SELECT * FROM employees WHERE birth_date LIKE '%-12-25';

# hired in the 90s and born on christmas (362 results)
SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' AND birth_date LIKE '%-12-25';

# find all employees with a 'q' in their last name (1873 results)
SELECT * FROM employees WHERE last_name LIKE '%q%';

# find all employees with a 'q' in their last name but not 'qu' (547 results)
SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';