SELECT day, count(assignments.*) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day

--assignment_submissions
--FROM assignment_submissions JOIN assignments ON assignments.id = assignment_id