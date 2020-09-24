CREATE TABLE `user` (
  `user_name` varchar(16) NOT NULL,
  `user_id` int DEFAULT NULL,
  UNIQUE KEY `user_id_UNIQUE` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
