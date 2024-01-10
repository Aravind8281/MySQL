### 1. `%` Wildcard:

The `%` wildcard represents any sequence of characters (including zero characters).

- Example: Find all records where the column "name" starts with "John."

    ```sql
    SELECT * FROM employees WHERE name LIKE 'John%';
    ```

### 2. `_` Wildcard:

The `_` wildcard represents a single character.

- Example: Find all records where the column "name" has "a" as the second character.

    ```sql
    SELECT * FROM employees WHERE name LIKE '_a%';
    ```

### 3. `ESCAPE` Clause:

The `ESCAPE` clause is used when you need to search for literal occurrences of the `%` or `_` characters.

- Example: Find all records where the column "description" contains the string '10% off.'

    ```sql
    SELECT * FROM products WHERE description LIKE '10\% off' ESCAPE '\';
    ```

### 4. `NOT LIKE` Operator:

The `NOT LIKE` operator is used to retrieve rows where a specified pattern does not match.

- Example: Find all records where the column "email" does not end with ".com."

    ```sql
    SELECT * FROM customers WHERE email NOT LIKE '%.com';
    ```

### 5. `REGEXP` Operator (Regular Expression):

MariaDB supports regular expressions, and you can use the `REGEXP` operator for more complex pattern matching.

- Example: Find all records where the column "phone" matches a specific pattern.

    ```sql
    SELECT * FROM contacts WHERE phone REGEXP '^[0-9]{3}-[0-9]{4}$';
    ```

### 6. `RLIKE` Operator (Synonym for `REGEXP`):

`RLIKE` is a synonym for `REGEXP`, and it is used for pattern matching using regular expressions.

- Example: Similar to the `REGEXP` example above.

    ```sql
    SELECT * FROM contacts WHERE phone RLIKE '^[0-9]{3}-[0-9]{4}$';
    ```
