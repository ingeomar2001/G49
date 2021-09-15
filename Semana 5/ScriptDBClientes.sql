CREATE SCHEMA `erp` DEFAULT CHARACTER SET utf8mb4 ;
CREATE TABLE `erp`.`clientes` (
  `cedula` int NOT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Ciudad` varchar(45) DEFAULT NULL,
  `Pais` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `erp`.`clientes` (`cedula`, `Nombre`, `Ciudad`, `Pais`) VALUES ('76232', 'Juan Días', 'Bogotá', 'Colombia');
INSERT INTO `erp`.`clientes` (`cedula`, `Nombre`, `Ciudad`, `Pais`) VALUES ('232', 'Daniel Pardo', 'Paris', 'Francia');
INSERT INTO `erp`.`clientes` (`cedula`, `Nombre`, `Ciudad`, `Pais`) VALUES ('323', 'Stephen King', 'Cota', 'Colombia');