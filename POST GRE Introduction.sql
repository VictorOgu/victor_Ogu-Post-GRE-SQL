--How to create a table
CREATE TABLE student_list( student_name Varchar,
							student_ID Int,
							scores Integer

)
SELECT * FROM student_list
-- How to insert a value in a table that has been created.
INSERT INTO student_list
-- inserting data into a table that has been created.

VALUES ('JOHN',001,56),
		('VICTOR',002,73),
		('FISHER',003,65),
		('LAPITO',004,44)
		
-- How to view a table use this command/query below
SELECT * FROM student_list

CREATE TABLE student_scoresheet(First_Name Varchar, Surname Varchar, Matric_number Int,
								Department Varchar, Faculty Varchar, Test Integer, Exam Integer,
								Assessment Integer, Total Integer, Grade Char)
drop Table student_scoresheet
CREATE TABLE student_scoresheet(First_Name Varchar, Surname Varchar, Matric_number Int,
								Department Varchar, Faculty Varchar, Test Integer, Exam Integer,
								Assessment Integer, Total Integer, Grade Varchar)

SELECT * FROM student_scoresheet
insert into student_scoresheet values 
('Victor', 'Ogu', 001, 'Accounting', 'Management Science', 25, 45, 7, 77, 'A'),
('Ben', 'Ajegule',002, 'Accounting', 'Management Science', 15, 35, 7, 57, 'C'),
('Ruth', 'Onome', 003, 'Actuarial Science', 'Management Science', 25, 45, 10, 80, 'A'),
('Ephraim', 'Uche', 004, 'Banking and Finance', 'Management Science', 10, 45, 5, 60, 'B'),
('Victory', 'Papaya', 005, 'Accounting', 'Management Science', 25, 45, 7, 77, 'A'),
('Anemone', 'Danjuma', 006, 'Actuarial Science', 'Management Science', 25, 45, 7, 77, 'A'),
('Hosea', 'Navel', 007, 'Marketing', 'Management Science', 35, 25, 7, 67, 'B'),
('Amos', 'Tochi', 008, 'Business Admin', 'Management Science', 25, 45, 7, 77, 'A'),
('David', 'Swift', 009, 'Business Admin', 'Management Science', 25, 45, 7, 77, 'A'),
('Haggai', 'Matthew', 010, 'Marketing', 'Management Science', 25, 45, 7, 77, 'A'),
('Daniel', 'Fisher', 011, 'Economics', 'Social Science', 30, 45, 10, 85, 'A'),
('Cletus', 'Anyi-baba', 012, 'Economics', 'Social Science', 25, 45, 7, 77, 'A')

SELECT * FROM student_scoresheet