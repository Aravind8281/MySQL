-- Assuming you have a "department" table with the following structure:
-- CREATE TABLE department (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(40),
--     fees INT,
--     students INT,
--     staff VARCHAR(40)
-- );

DELIMITER //

CREATE PROCEDURE GetDepartmentInfo(IN dept_id INT, OUT dept_name VARCHAR(40), OUT dept_fees INT, OUT dept_students INT, OUT dept_staff VARCHAR(40))
BEGIN
    SELECT name, fees, students, staff
    INTO dept_name, dept_fees, dept_students, dept_staff
    FROM department
    WHERE id = dept_id;
END //

DELIMITER ;


-- Call the stored procedure
CALL GetDepartmentInfo(1, @dept_name, @dept_fees, @dept_students, @dept_staff);

-- Retrieve the output values
SELECT @dept_name, @dept_fees, @dept_students, @dept_staff;
