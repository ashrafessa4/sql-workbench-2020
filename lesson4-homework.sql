use mall ;
create table author (
author_id INT,
name varchar(20),
email varchar(20),
primary key (author_id)
);
CREATE TABLE book (
    book_ID int NOT NULL,
    title varchar(20),
    description varchar(20),
    published DATE,
    author_id int,
    PRIMARY KEY (book_ID),
    FOREIGN KEY (Author_id) REFERENCES author(author_id)
);
create table departments (
dept_id INT,
dept_name varchar(20),
primary key (dept_id)
);
CREATE TABLE employees (
    emp_id int NOT NULL,
    emp_name varchar(20),
    hire_date date,
    salary int,
    dept_id int,
    PRIMARY KEY (emp_id),
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);
create table course (
	courseID nvarchar(20) PRIMARY KEY,
    courseName nvarchar(20),
    unique (courseName)
);
create table class (
    StudentID nvarchar(20) PRIMARY KEY,
    FirstName nvarchar(20) not null,
    LastName nvarchar(20) not null,
    courseID nvarchar(20),
	FOREIGN KEY (courseID) REFERENCES course(courseID)
);
insert into course (courseID,courseName)
	values ('A004','Accounts'),
		   ('C002','Computing'),
		   ('P301','History'),
		   ('S042','Short Course');
insert into class (StudentID,FirstName,LastName,courseID)
	value ('L0002345','Jim','Black','C002'),
		   ('L0001254','James','Harradine','A004'),
		   ('L0002349','Amanda','Holland','C002'),
		   ('L0001198','Simon','MaCloud','S042');
select * from course;
select * from class;
