SELECT sum(duration)
FROM students JOIN assignment_submissions
ON student_id = students.id
WHERE students.name = 'Ibrahim Schimmel'

--students.id, student_id,