SELECT e.name from Employee e 
Inner Join Works On (e.name=works.name)
Inner Join Company On (Works.company_name=Company.company_name)
WHERE e.city=company.city
