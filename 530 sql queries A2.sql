
/*
** Author: Pooja Ravikumar
** Course: IFT/530
** SQL Server Version: Microsoft SQL Server 2022 (SP1)
** History
** Date Created         Comments
** 02/01/2025           -- Script to Populating Tables.
*/

-- Populating Student Table
INSERT INTO Student (StudentID, FirstName, LastName, State, Zip, Degree, NoOfClasses) VALUES
(551, 'Pooja', 'Ravikumar', 'AZ', '85288', 'Masters',3),
(552, 'Kalai', 'Chandran', 'FL', '62371', 'Bachelor',3),
(553, 'Kaushi', 'Raj', 'FL', '29384', 'Masters',1),
(554, 'Bala', 'Madhan', 'CA', '34952', 'Bachelor',1),
(555, 'Aneesh', 'Jayan', 'UH', '75002', 'Undergraduate',2),
(556, 'Pavithra', 'Eeshwar', 'NY', '13848', 'Undergraduate',2),
(557, 'Aarthi', 'Ravi', 'NC', '34103', 'Bachelor',3),
(558, 'Ravikumar', 'Jannathan', 'NC', '34103', 'Masters',1),
(559, 'Vidya', 'Pavithra', 'NY', '13848', 'Undergraduate',1),
(560, 'Karthik', 'kumar', 'AZ', '85288', 'Bachelor',0);


-- Populating Faculty Table
INSERT INTO Faculty (FacultyID, FirstName, LastName, PrimaryEmail, DateOfJoining, WorkPhone) VALUES
(1, 'Tina', 'Walsh', 'tinna.walsh@asupoly.edu', '2016-01-15', '550-1634'),
(2, 'Fuh', 'Yang', 'Fuh.yang@asupoly.edu', '2019-08-10', '655-5618'),
(3, 'Govind', 'Rajan', 'Govind.rajan@asupoly.edu', '2020-05-22', '550-6765');

-- Populating Course Table
INSERT INTO Course (CourseID, CourseDescription, CourseFee) VALUES
(901, 'Data Mining', 5000.00),
(902, ' Advance Database Management Systems', 7770.00),
(903, 'Big data', 8500.00),
(904, 'Product Management', 4500.00),
(905, 'Artificial Intelligence', 6850.00);


-- Populating Class Table
INSERT INTO Class (ClassID, CourseID, StartDate, EndDate, Location) VALUES
(111, 901, '2024-01-15', '2024-05-15', 'Block A'),
(122, 902, '2024-02-01', '2024-06-01', 'Block B'),
(123, 903, '2024-03-10', '2024-07-10', 'Block C'),
(456, 904, '2024-04-05', '2024-08-05', 'Block D'),
(567, 905, '2024-05-20', '2024-09-20', 'Block E');


-- Populating StudentGrade Table
INSERT INTO StudentGrade (StudentID, ClassID, CourseID, FacultyID, Grade) VALUES
(551, 111, 901, 1, 3.89),  
(551, 122, 902, 2, 3.61),  
(551, 123, 903, 3, 3.5),  
(552, 111, 901, 1, 3.92),  
(552, 123, 903, 3, 3.73),  
(552, 567, 905, 2, 3.8),  
(553, 456, 904, 1, 4.07),  
(554, 567, 905, 2, 3.45),  
(555, 122, 902, 2, 3.6),  
(555, 123, 903, 3, 3.71), 
(556, 111, 901, 1, 3.2),  
(556, 567, 905, 2, 3.5), 
(557, 111, 901, 1, 3.81),  
(557, 122, 902, 2, 3.9), 
(557, 123, 903, 3, 4.21),  
(558, 122, 902, 2, 3.7),  
(559, 123, 903, 3, 3.98);


-- Select statements to verify data insertion
SELECT * FROM Course;
SELECT * FROM Faculty;
SELECT * FROM Student;
SELECT * FROM Class;
SELECT * FROM StudentGrade;
