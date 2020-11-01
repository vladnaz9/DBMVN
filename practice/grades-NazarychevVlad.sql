select concat(student.name,' ', student.surname, ' ',student.lastname),`group`.name, `group`.year from student
left join  `group` on student.group_id  = `group`.id;

select concat(student.name,' ', student.surname, ' ',student.lastname),`group`.name from student
left join  `group` on student.group_id  = `group`.id
where `group`.name = 11705;

select `students_grade`.grade, `students_grade`.grade_date,concat(student.name,' ', student.surname, ' ',student.lastname) ,`subject`.name from student
left join  `students_grade` on student.id  = `students_grade`.student_id
left join `subject` on `students_grade`.subject_id = `subject`.id;

select concat(student.name,' ', student.surname, ' ',student.lastname),`students_grade`.grade, `group`.name, `subject`.name from student
left join  `group` on student.group_id  = `group`.id
left join  `students_grade` on student.id  = `students_grade`.student_id
left join `subject` on `students_grade`.subject_id = `subject`.id
where `group`.name = 11705;

