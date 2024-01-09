create table college(id int primary key,name varchar(20),department varchar(20));
insert into college(id,name,department) values(1,"aravind","cse");

INSERT INTO college (id, name, department)
VALUES
(1, 'John Smith', 'Computer Science'),
(2, 'Emma Johnson', 'Electrical Engineering'),
(3, 'Daniel White', 'Mechanical Engineering'),
(4, 'Olivia Brown', 'Civil Engineering'),
(5, 'James Davis', 'Chemical Engineering'),
(6, 'Sophia Wilson', 'Information Technology'),
(7, 'William Taylor', 'Computer Science'),
(8, 'Ava Anderson', 'Electrical Engineering'),
(9, 'Liam Moore', 'Mechanical Engineering'),
(10, 'Isabella Garcia', 'Civil Engineering'),
(11, 'Mia Rodriguez', 'Chemical Engineering'),
(12, 'Ethan Martinez', 'Information Technology'),
(13, 'Amelia Johnson', 'Computer Science'),
(14, 'Noah Wilson', 'Electrical Engineering'),
(15, 'Ella Brown', 'Mechanical Engineering'),
(16, 'Jackson Davis', 'Civil Engineering'),
(17, 'Sophie Taylor', 'Chemical Engineering'),
(18, 'Logan Anderson', 'Information Technology'),
(19, 'Chloe Moore', 'Computer Science'),
(20, 'Lucas Rodriguez', 'Electrical Engineering'),
(21, 'Aria Johnson', 'Mechanical Engineering'),
(22, 'Henry White', 'Civil Engineering'),
(23, 'Evelyn Davis', 'Chemical Engineering'),
(24, 'Jack Taylor', 'Information Technology'),
(25, 'Grace Anderson', 'Computer Science'),
(26, 'Leo Moore', 'Electrical Engineering'),
(27, 'Zoe Brown', 'Mechanical Engineering'),
(28, 'Lily Garcia', 'Civil Engineering'),
(29, 'Benjamin Wilson', 'Chemical Engineering'),
(30, 'Aiden Johnson', 'Information Technology'),
(31, 'Madison Davis', 'Computer Science'),
(32, 'Elijah Taylor', 'Electrical Engineering'),
(33, 'Penelope Moore', 'Mechanical Engineering'),
(34, 'Riley Brown', 'Civil Engineering'),
(35, 'Carter Garcia', 'Chemical Engineering'),
(36, 'Abigail Wilson', 'Information Technology'),
(37, 'Michael Johnson', 'Computer Science'),
(38, 'Scarlett Davis', 'Electrical Engineering'),
(39, 'Grayson Moore', 'Mechanical Engineering'),
(40, 'Sofia Brown', 'Civil Engineering'),
(41, 'Camila Garcia', 'Chemical Engineering'),
(42, 'Liam Wilson', 'Information Technology'),
(43, 'Avery Johnson', 'Computer Science'),
(44, 'Elena Davis', 'Electrical Engineering'),
(45, 'Mason Moore', 'Mechanical Engineering'),
(46, 'Aubrey Brown', 'Civil Engineering'),
(47, 'Lucy Garcia', 'Chemical Engineering'),
(48, 'Eli Wilson', 'Information Technology'),
(49, 'Harper Johnson', 'Computer Science'),
(50, 'Ethan Davis', 'Electrical Engineering');

INSERT INTO college(id,name,department) VALUES(51,"","Computer Science");

UPDATE college SET name="Lewis" WHERE id=51;

select * from college;
