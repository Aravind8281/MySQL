SELECT Employee.name, Employee.street, Employee.city
FROM Works
JOIN Employee ON Works.name = Employee.name
JOIN Company ON Works.companyName = Company.companyName
WHERE Works.companyName = 'ABC Corp' AND Works.salary > 70000;
