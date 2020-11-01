select user_name, user_id from user order by user_name;
# выводит id и имя пользовтеля в порядке имен

select students_id from students where groups_id > 6;
# выводит id студента из группы больше 6

select  students_id from students,`groups`
    group by teachers_id;

#  студентов группирует по учителям,


SELECT * FROM `groups` where teachers_id is null;
# выводит информацию о группе, у которой нет учителя

select name from `groups` where groups_id = 1;
# находим имя группы у которой id = 1

select students_id from students where students_id IS  NULL;
# вывести id студента, у которого еще нет группы

select groups_id, students_id from students order by students_id;
# выводим id группы и студента  в порядке id студентов

select user_id from user where length(user_name) < 2;
# выводим id пользовтеля с именем длинной 2 символа

select user_name from teachers,user where teachers_id = user_id;
# вывести имена всех учителей

select name from `groups`
join students s on `groups`.groups_id = s.groups_id
where teachers_id = s.students_id;
# выберем имена студентов, преподающих в других группах
