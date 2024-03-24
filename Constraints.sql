-- PK

ALTER TABLE Student ADD CONSTRAINT Student_PK PRIMARY KEY (studentID);

ALTER TABLE Course ADD CONSTRAINT Course_PK PRIMARY KEY (courseID);

ALTER TABLE CompletedCourse ADD CONSTRAINT CompletedCourse_PK PRIMARY KEY (studentID, courseID);

-- FK

ALTER TABLE CompletedCourse ADD CONSTRAINT CompletedCourse_Student_FK FOREIGN KEY (studentID) REFERENCES Student(studentID);

ALTER TABLE CompletedCourse ADD CONSTRAINT CompletedCourse_Course_FK FOREIGN KEY (courseID) REFERENCES Course(courseID);