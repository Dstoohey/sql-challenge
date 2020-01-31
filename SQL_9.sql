CREATE TABLE departments (
dept_no varchar(30),
dept_name varchar(200),
primary key(dept_no)
);

--drop table dept_emp
CREATE TABLE test_dept_emp (
emp_no INT,
dept_no varchar(30),
from_date varchar(30),
to_date varchar(30),
foreign key(dept_no) references departments(dept_no), 
primary key(emp_no, dept_no)
);
--select * from dept_emp

Drop Table dept_manager
CREATE TABLE dept_manager(
dept_no varchar(30),
emp_no varchar(30),
from_date date,
to_date date
);


CREATE TABLE employees(
emp_no int,
birth_date date,
first_name varchar(30),
last_name varchar(30),
gender varchar(10),
hire_date date
);

CREATE TABLE salaries(
emp_no int,
salary int,
from_date date,
to_date date
);

CREATE TABLE titles(
emp_no int,
title varchar(30),
from_date date,
to_date date
);


