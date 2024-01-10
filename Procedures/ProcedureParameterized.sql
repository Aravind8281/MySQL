-- Assuming you have a "department" table with the following structure:
-- CREATE TABLE department (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(40),
--     fees INT,
--     students INT,
--     staff VARCHAR(40)
-- );

DELIMITER //

CREATE PROCEDURE GetDepartmentInfo(IN departmentId INT)
BEGIN
    SELECT *
    FROM department
    WHERE id = departmentId;
END //

DELIMITER ;
