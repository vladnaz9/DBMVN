SELECT name FROM students WHERE teacher_id = '1'
-- Выборка имена из таблицы Студентов, у которых id учителя = 1

SELECT name FROM students WHERE lenght(name)>5
-- Выборка студентов, длина имени которых больше 5

SELECT name FROM students WHERE groups = '3'
-- Выборка имен студентов из 3 группы

SELECT * FROM groups ORDER BY 'name' DESC
-- Выборка строк из groups, которые отсортированы по имени в обратном порядке

SELECT name FROM teachers WHERE teacher_id = '3'
-- Выборка имен учителей, у которых номер id = 3

SELECT * FROM students WHERE groups_id is NULL
-- Выборка строк из students у которых нет группы

SELECT * FROM students ORDER BY name
-- Выборка студентов, которые отсортированы по имени

SELECT * FROM students WHERE groups_id IN (2,4)
-- Выборка строк из students где номер группы равняется 2 или 4

SELECT * FROM students WHERE name LIKE 'A%'
-- Выборка студентов, чьи имена начинаются на А

SELECT name FROM students ORDER BY teacher_id DESC
-- Имена студентов рассортированы по id учителя в обратном порядке