**Data Definition Language (DDL) Commands:**

DDL commands are used to define, manage, and control the structure of a database. Here are some common DDL commands:

1. **CREATE:**
   - Used to create a new database, table, index, or other database objects.
   ```sql
   CREATE DATABASE database_name;
   CREATE TABLE table_name (column1 datatype, column2 datatype, ...);
   ```

2. **ALTER:**
   - Used to modify the structure of an existing database object (e.g., table).
   ```sql
   ALTER TABLE table_name ADD column_name datatype;
   ```

3. **DROP:**
   - Used to delete a database or database object (e.g., table).
   ```sql
   DROP DATABASE database_name;
   DROP TABLE table_name;
   ```

4. **TRUNCATE:**
   - Used to remove all records from a table without deleting the table itself.
   ```sql
   TRUNCATE TABLE table_name;
   ```

5. **RENAME:**
   - Used to rename an existing database object.
   ```sql
   RENAME TABLE old_table_name TO new_table_name;
   ```

6. **COMMENT:**
   - Used to add comments to a database object.
   ```sql
   COMMENT ON TABLE table_name IS 'Your comment here';
   ```

7. **GRANT:**
   - Used to grant privileges to a user or role.
   ```sql
   GRANT SELECT, INSERT ON table_name TO user_name;
   ```

8. **REVOKE:**
   - Used to revoke privileges from a user or role.
   ```sql
   REVOKE SELECT ON table_name FROM user_name;
   ```
