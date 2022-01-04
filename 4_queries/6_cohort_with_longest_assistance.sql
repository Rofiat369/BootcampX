SELECT cohorts.name AS name, avg(started_at - completed_at) as average_assistance_time
FROM assistance_requests
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohorts.name
ORDER BY average_assistance_time
LIMIT 1