SELECT
    e.employee_name,
    COUNT(*) AS total_attendance
FROM Attendance a
JOIN Employee e
ON a.employee_id = e.employee_id
GROUP BY e.employee_name;