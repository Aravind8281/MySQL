SELECT MAX(salary) AS Second_Max_Salary
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);
