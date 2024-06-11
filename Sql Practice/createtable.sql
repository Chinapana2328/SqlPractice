CREATE TABLE university
(emp_id,emp_name,emp_age,Department
 );

SELECT * FROM employees;


SELECT * FROM employees
WHERE department = 'Sales';

SELECT * FROM employees
ORDER BY last_name ASC;

SELECT AVG(salary) AS average_salary
FROM employees;

SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

