### INNER JOIN:

An INNER JOIN returns only the rows where there is a match in both tables.

```sql
SELECT *
FROM table1
INNER JOIN table2 ON table1.column_name = table2.column_name;
```

### LEFT JOIN (or LEFT OUTER JOIN):

A LEFT JOIN returns all rows from the left table and the matched rows from the right table. If there is no match, NULL values are returned for columns from the right table.

```sql
SELECT *
FROM table1
LEFT JOIN table2 ON table1.column_name = table2.column_name;
```

### RIGHT JOIN (or RIGHT OUTER JOIN):

A RIGHT JOIN returns all rows from the right table and the matched rows from the left table. If there is no match, NULL values are returned for columns from the left table.

```sql
SELECT *
FROM table1
RIGHT JOIN table2 ON table1.column_name = table2.column_name;
```

### FULL JOIN (or FULL OUTER JOIN):

A FULL JOIN returns all rows when there is a match in either the left or the right table. If there is no match, NULL values are returned for columns from the table without a match.

```sql
SELECT *
FROM table1
FULL JOIN table2 ON table1.column_name = table2.column_name;
```

### CROSS JOIN:

A CROSS JOIN returns the Cartesian product of the two tables, i.e., all possible combinations of rows.

```sql
SELECT *
FROM table1
CROSS JOIN table2;
```

### SELF JOIN:

A SELF JOIN is a regular join, but the table is joined with itself.

```sql
SELECT *
FROM table1 t1
JOIN table1 t2 ON t1.column_name = t2.column_name;
```
