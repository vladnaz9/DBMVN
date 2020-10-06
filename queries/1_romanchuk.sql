#SELECT name FROM user WHERE length(name)<=4
# выдает список имён юзеров, ники которых не превышают длину в 4 символа

# SELECT name FROM user WHERE name RLIKE '^[aeiouAEIOU].*$'
# выдает имена тех, у кого имя начинается с гласной

# SELECT name FROM user WHERE name RLIKE '^*.[aA]$'
# выдает имена, которые оканчиваются на гласную а, в русских именах это зачастую женское имя

# SELECT name FROM `groups` where teachers_id is null
# показывает имена тех групп, у которых еще не назначили преподов

# SELECT name from `groups` where teachers_id = 1
# показывает имена тех групп, у которых преподаватель с id-шником "1"

# SELECT * from `groups` order by teachers_id
# группирует группы по преподателям

# SELECT * from `groups` where teachers_id is not null order by name
# сортирует группы по именам, если у них присутсвует преподаватель

# SELECT id from students where groups_id=1
# показывает id-шник студента, который находится в группе Stars, с id=1

# SELECT * from students where groups_id is null
# показывает таблицу студентов, где студент имеет группу

# SELECT * from user order by id desc
# сортируем таблицу юзеров по id-шнику и выводим в обратном направлении