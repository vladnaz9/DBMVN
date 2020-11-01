-- task 1
SELECT CONCAT(student.name, ' ', student.surname, ' ', student.lastname) as fullname, group.year, group.name as group_name FROM student
left join `group` ON `group`.id = student.group_id

-- task 2
SELECT CONCAT(student.name, ' ', student.surname, ' ', student.lastname) as fullname, group.name as group_name FROM student
left join `group` ON `group`.id = student.group_id
where group.name = 11705

-- task 3
SELECT `students_grade`.grade, `students_grade`.grade_date, CONCAT(student.name, ' ', student.surname, ' ', student.lastname) as fullname, `subject`.name FROM student
left join `students_grade` ON student.id = `students_grade`.student_id
left join `subject` ON `students_grade`.subject_id = `subject`.id

-- task 4
SELECT CONCAT(student.name, ' ', student.surname, ' ', student.lastname) as fullname, `students_grade`.grade, `group`.name, `students_grade`.grade_date FROM student
left join `group` ON student.group_id = `group`.id
left join `students_grade` ON student.id = `students_grade`.student_id
WHERE `group`.name = 11705
