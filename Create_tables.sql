CREATE TABLE Student (
    studentID varchar(255) not null,
    Fname varchar(255),
    Lname varchar(255)
);

CREATE TABLE Course (
    courseID varchar(255) not null,
    courseName varchar(255),
    Progression varchar(1),
    Syllabus varchar(255)
);

CREATE TABLE CompletedCourse (
    studentID varchar(255) not null,
    courseID varchar(255) not null
);