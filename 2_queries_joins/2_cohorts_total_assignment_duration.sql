SELECT sum(duration)
FROM students JOIN assignment_submissions
ON student_id = students.id
JOIN cohorts
ON cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12'