-- DELIVERABLE 1 :
-- Creation of retirement titles table
SELECT  e.emp_no,
		e.first_name,
		e.last_name,
		ti.title,
		ti.from_date,
		ti.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no;


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
		first_name,
		last_name,
		title

INTO Unique_Titles
FROM retirement_titles
WHERE (to_date = '9999-01-01')
ORDER BY emp_no, to_date DESC;


-- Number of Employees by their most recent job title
SELECT COUNT(emp_no), title
INTO retiring_titles
FROM Unique_Titles
GROUP BY title
ORDER BY COUNT(emp_no) DESC;



-- DELIVERABLE 2:
-- Creating Employees Eligible for the Mentorship Program
SELECT DISTINCT ON (e.emp_no) e.emp_no,
	   e.first_name,
	   e.last_name,
	   e.birth_date,
	   de.from_date,
	   de.to_date,
	   ti.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS ti
ON (e.emp_no = ti.emp_no )
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN ' 1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no


