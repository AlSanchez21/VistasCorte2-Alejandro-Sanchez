DROP TABLE IF EXISTS `estudiantes`;

CREATE TABLE `estudiantes` (
  `id_estudiante` int NOT NULL AUTO_INCREMENT,
  `nombre_alumno` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email_alumno` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `curso_alumno` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`id_estudiante`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `estudiantes` VALUES (35,'Alejandro','alejandrosanchezvergara@gmail.com','PHP','2024-10-15'),(36,'Daniel','daniel@gmail.com','Python','2024-12-27'),(37,'Felipe','Feli@gmail.com','Python','2024-12-27'),(39,'Sayra','say@gmail.com','PHP','2024-12-29'),(40,'Julian','julipis@gmail.com','NodeJS','2024-12-15');

