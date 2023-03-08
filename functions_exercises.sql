USE employees;

describe employees;


SELECT *
FROM employees
WHERE first_name in ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT *
from employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
    AND gender = 'M'
;

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

SELECT CONCAT (first_name, ' ', last_name)
FROM employees
WHERE last_name like 'E%E';

SELECT *
FROM employees
WHERE last_name like '%Q%'
AND last_name NOT LIKE '%QU%';

SELECT CONCAT(DATEDIFF(CURDATE(), hire_date))
FROM employees
WHERE DAYOFMONTH(birth_date) = 25
AND MONTH(birth_date) = 12
AND YEAR(hire_date) BETWEEN 1990 AND 1999
ORDER BY YEAR(birth_date), YEAR(hire_date) DESC;