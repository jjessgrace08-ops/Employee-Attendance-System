USE employee_attendance;

SELECT
    e.employee_name,
    a.attendance_date,
    a.check_in,
    a.check_out,
    a.work_hours,
    a.status,
    a.remarks
FROM Attendance a
JOIN Employee e
ON a.employee_id = e.employee_id;