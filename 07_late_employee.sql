USE employee_attendance;

SELECT
    e.employee_name,
    a.attendance_date,
    a.check_in
FROM Attendance a
JOIN Employee e
ON a.employee_id = e.employee_id
WHERE a.status = 'Late';