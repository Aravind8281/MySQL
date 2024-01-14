select category,sum(amount) from sales group by category having sum(amount)>700;
