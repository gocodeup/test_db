USE employees;

describe employees;


SELECT *
FROM employees
WHERE first_name in ('Irena', 'Vidya', 'Maya');

SELECT *
from employees
WHERE gender = 'M'
  AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya');

SELECT *
FROM employees
WHERE last_name like 'E%';

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
WHERE last_name like '%Q%'
  AND last_name NOT LIKE '%QU%';

