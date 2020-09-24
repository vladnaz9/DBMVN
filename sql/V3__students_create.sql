CREATE TABLE `db1`.`students` (
  students_id int DEFAULT NULL,
  groups_id int DEFAULT NULL,
  UNIQUE KEY students_id_UNIQUE (students_id),
  UNIQUE KEY groups_id_UNIQUE (groups_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;