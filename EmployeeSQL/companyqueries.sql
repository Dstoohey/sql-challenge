--1

SELECT employees.emp_no, employees.last_name, first_name,
gender, salary
FROM employees
LEFT JOIN salaries 
ON employees.emp_no = salaries.emp_no;

--2 list all employees hired in 1986

SELECT last_name, first_name
FROM employees
WHERE hire_date = 1986;
--AND hire_date < 00-00-1987;
--originally used "date" as datatype for "hire_date"
--changed to integer to read 1986 as an integer. 

--3





