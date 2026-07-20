USE employee_attendance;

INSERT INTO Attendance
(employee_id, attendance_date, check_in, check_out, work_hours, status, remarks)
VALUES
(1,'2026-07-01','08:00:00','17:00:00',9.00,'Present','On Time'),
(2,'2026-07-01','08:20:00','17:00:00',8.67,'Late','Traffic'),
(3,'2026-07-01','07:55:00','17:10:00',9.25,'Present',''),
(4,'2026-07-01','08:05:00','17:00:00',8.92,'Present',''),
(5,'2026-07-01','08:45:00','17:00:00',8.25,'Late','Overslept');

SELECT * FROM Attendance;