CREATE TABLE `groups` (
  `groups_id` int DEFAULT NULL,
  `name` varchar(16) NOT NULL,
  `teachers_id` int DEFAULT NULL,
  UNIQUE KEY `groups_id_UNIQUE` (`groups_id`),
  UNIQUE KEY `teachers_id_UNIQUE` (`teachers_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
