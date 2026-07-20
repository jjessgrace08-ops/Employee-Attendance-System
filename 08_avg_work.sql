USE employee_attendance;

SELECT
    e.employee_name,
    AVG(a.work_hours) AS average_work_hours
FROM Attendance a
JOIN Employee e
ON a.employee_id = e.employee_id
GROUP BY e.employee_name;