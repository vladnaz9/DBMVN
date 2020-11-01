-- SELECT concat(s.name, " ", s.surname, " ", s.lastname) as fullname, gr.name as group_name, gr.year 
-- FROM student as s 
-- left join `group` as gr 
-- on gr.id = s.group_id;

-- SELECT concat(s.name, " ", s.surname, " ", s.lastname) as fullname, gr.name as group_name
-- FROM `group` as gr
-- left join student as s
-- on gr.id = s.group_id
-- where gr.name = 11705;

-- SELECT concat(s.name, " ", s.surname, " ", s.lastname) as fullname, grades.grade, grades.grade_date, sub.name as subject_name
-- FROM students_grade as grades
-- left join student as s 
-- on grades.student_id = s.id
-- left join subject as sub
-- on grades.subject_id = sub.id

SELECT concat(s.name, " ", s.surname, " ", s.lastname) as fullname, gr.name as group_name, grades.grade, grades.grade_date
FROM student as s
left join `group` as gr
on gr.id = s.group_id 
left join students_grade as grades
on grades.student_id = s.id
where gr.name = 11705;