
DROP TABLE IF EXISTS `orador`;
create database oradores character set utf8mb4;
CREATE TABLE `orador` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) NOT NULL,
  `tematica` varchar(200) NOT NULL,
  `fecha` datetime NOT NULL,
  PRIMARY KEY (`id_orador`)
) ;

INSERT INTO `orador` VALUES (1,'Bill','Gates','JavaScript/React','2023-12-20 15:00:00'),(2,'Steve','Jobs','JavaScritp/React','2023-12-20 16:00:00'),
(3,'Ada','Lovelace','Negocios/Startups','2023-12-20 17:00:00'),(4,'Elon ','Musk','Redes','2023-12-21 15:00:00'),
(5,'Phill ','Spencer','Videojuegos','2023-12-21 16:00:00'),(6,'Leonel','Campoy','Nivel x','2023-12-21 17:00:00'),
(7,'Natalia','Dim','Nivel x','2023-12-21 17:00:00'),(8,'Mark ','Zukerberg','Facebook','2023-12-22 15:00:00'),
(9,'Khaby','Lame','redes','2023-12-22 16:00:00'),(10,'Raúl','Álvarez','Genes','Streams','2023-12-22 17:00:00');


