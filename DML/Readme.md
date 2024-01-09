DML (Data Manipulation Language) commands in SQL are used to interact with and manipulate data stored in a database.
**Common DML Commands:**

1. **SELECT:**
   - Retrieve data from one or more tables.

   ```sql
   SELECT column1, column2 FROM table WHERE condition;
   ```

2. **INSERT:**
   - Add new records to a table.

   ```sql
   INSERT INTO table (column1, column2, ...) VALUES (value1, value2, ...);
   ```

3. **UPDATE:**
   - Modify existing records in a table.

   ```sql
   UPDATE table SET column1 = value1 WHERE condition;
   ```

4. **DELETE:**
   - Remove records from a table.

   ```sql
   DELETE FROM table WHERE condition;
   ```

5. **MERGE:**
   - Perform an "upsert" operation (insert/update) based on a condition.

   ```sql
   MERGE INTO target_table USING source_table ON condition
   WHEN MATCHED THEN UPDATE SET column1 = value1
   WHEN NOT MATCHED THEN INSERT (column1, column2, ...) VALUES (value1, value2, ...);
   ```

6. **CALL:**
   - Execute a stored procedure or function.

   ```sql
   CALL procedure_name(argument1, argument2, ...);
   ```

7. **EXPLAIN (or EXPLAIN PLAN):**
   - Provide information about the execution plan of a SQL statement.

   ```sql
   EXPLAIN SELECT column1 FROM table WHERE condition;
   ```

8. **LOCK TABLE:**
   - Control access to a database table for the duration of a transaction.

   ```sql
   LOCK TABLE table_name IN [SHARE | EXCLUSIVE] MODE;
   ```

9. **SAVEPOINT:**
   - Create a point within a transaction to which you can later roll back.

   ```sql
   SAVEPOINT savepoint_name;
   ```

10. **ROLLBACK:**
    - Undo changes made during the current transaction.

    ```sql
    ROLLBACK [TO SAVEPOINT savepoint_name];
    ```

11. **COMMIT:**
    - Save changes made during the current transaction.

    ```sql
    COMMIT;
    ```
