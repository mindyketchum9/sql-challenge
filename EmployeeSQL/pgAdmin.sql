--#1. List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT e.emp_no, e.last_name, e.first_name, e.sex, sal.emp_no
FROM employees as e
JOIN salaries as sal
on e.emp_no = sal.emp_no

--#2. List first name, last name, and hire date for employees who were hired in 1986.
SELECT e.first_name, e.last_name, e.hire_date 
FROM employees as e
WHERE hire_date >= DATE 01/01/1986


--#3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT de.dept_no, de.dept_name, e.emp_no, first_name, e.last_name, e.hire_date 
FROM demp_emp as de
JOIN employees as e
ON e.emp_no = de.dept_no


--4. List the department of each employee with the following information: employee number, last name, first name, and department name.


--5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


--6. List all employees in the Sales department, including their employee number, last name, first name, and department name.


--7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


--#8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.