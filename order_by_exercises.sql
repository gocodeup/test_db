USE employees;

describe employees;


SELECT *
FROM employees
WHERE first_name in ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT *
from employees
WHERE gender = 'M'
    AND (first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya');

SELECT *
FROM employees
WHERE last_name like 'E%'
Order BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name like '%q%';

SELECT *
FROM employees
WHERE last_name like 'E%'
   OR last_name like '%E';

SELECT *
FROM employees
WHERE last_name like 'E%'
  AND last_name like '%E';

SELECT *
FROM employees
WHERE last_name like 'E%E';

SELECT *
FROM employees
WHERE last_name LIKE '%Q%'
  AND last_name NOT LIKE '%QU%';