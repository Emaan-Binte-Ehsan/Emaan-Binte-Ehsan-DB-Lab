USE school;
Create table Courses (
CourseID int primary key AUTO_INCREMENT,
CourseName varchar(100), CourseDescription varchar(100)
);
USE school;
Create table Enrollments (
EnrollmentID int primary key AUTO_INCREMENT, 
EnrollmentDate DATE
);
insert into students values (2, "Kashaf", "Chaudhary", "2003-7-15", "Female"), 
(3, "Nabiha", "Nasir", "2004-7-15", "Female"), 
(4, "Emaan", "Binte Ehsan", "2002-7-15", "Female"), 
(5, "Hadia", "Imtiaz", "2002-7-15", "Female");
insert into courses values (1, "DB", "we study Databases"), 
(2, "QS", "Quranic Studies"), 
(3, "HCI", "Human Computer Interaction"), 
(4, "OS", "Operating System"), 
(5, "Stats", "Statistics and probability");
insert into enrollments values (1, "2024-8-16"), 
(2, "2024-8-16"), 
(3, "2024-8-16"), 
(4, "2024-8-16"), 
(5, "2024-8-16");
Update students set FirstName = "Zainab" where StudentID = 5;
delete from courses where CourseID = 3;
create table subjects (
subjectID int primary key auto_increment,
subjectName varchar(20)
);  
insert into subjects values (1, "English");
