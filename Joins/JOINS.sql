-- Create "students" table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    course_id INT
);

-- Insert sample data into "students" table
INSERT INTO students (student_id, student_name, course_id) VALUES
(1, 'John Smith', 101),
(2, 'Emma Johnson', 102),
(3, 'Daniel White', 103),
(4, 'Olivia Brown', 101),
(5, 'James Davis', 102),
(6, 'Sophia Wilson', 104),
(7, 'William Taylor', 103),
(8, 'Ava Anderson', 101),
(9, 'Liam Moore', 102),
(10, 'Isabella Garcia', 104),
(11, 'Mia Rodriguez', 103),
(12, 'Ethan Martinez', 101),
(13, 'Amelia Johnson', 102),
(14, 'Noah Wilson', 103),
(15, 'Ella Brown', 104),
(16, 'Jackson Davis', 101),
(17, 'Sophie Taylor', 102),
(18, 'Logan Anderson', 103),
(19, 'Chloe Moore', 104),
(20, 'Lucas Rodriguez', 101);

-- Create "courses" table
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50)
);

-- Insert sample data into "courses" table
INSERT INTO courses (course_id, course_name) VALUES
(101, 'Computer Science'),
(102, 'Electrical Engineering'),
(103, 'Mechanical Engineering'),
(104, 'Civil Engineering');


-- INNER JOIN 
SELECT students.student_name,courses.course_name from students 
INNER JOIN courses ON students.course_id=courses.course_id;


-- LEFT JOIN

SELECT students.student_id,students.student_name,courses.course_id,courses.course.name FROM students 
LEFT JOIN courses ON students.course_id=courses.course_id;


--Cross Join

SELECT * from college CROSS JOIN department;
