SELECT name, id, email, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id


SELECT student_name, student_start_date, cohort_start_date, cohort_name
FROM students 
JOIN cohort_start_date ON student_start_date
ORDER BY cohort_start_date ASC