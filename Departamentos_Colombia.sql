-- -----------------------------------------------------
-- Table `Departamento`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Departamento` ;

CREATE TABLE IF NOT EXISTS `Departamento` (
  `id_dpto` TINYINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `dpto` VARCHAR(24) NOT NULL,
  PRIMARY KEY (`id_dpto`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Data for table `Departamento`
-- -----------------------------------------------------
START TRANSACTION;
USE `dbf_ferre_test`;
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (1, 'Amazonas');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (2, 'Antioquia');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (3, 'Arauca');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (4, 'Atlántico');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (5, 'Bogotá');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (6, 'Bolívar');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (7, 'Boyacá');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (8, 'Caldas');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (9, 'Caquetá');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (10, 'Casanare');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (11, 'Cauca');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (12, 'Cesar');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (13, 'Chocó');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (14, 'Córdoba');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (15, 'Cundinamarca');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (16, 'Guainía');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (17, 'Guaviare');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (18, 'Huila');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (19, 'La Guajira');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (20, 'Magdalena');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (21, 'Meta');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (22, 'Nariño');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (23, 'Norte de Santander');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (24, 'Putumayo');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (25, 'Quindío');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (26, 'Risaralda');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (27, 'San Andrés y Providencia');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (28, 'Santander');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (29, 'Sucre');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (30, 'Tolima');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (31, 'Valle del Cauca');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (32, 'Vaupés');
INSERT INTO `Departamento` (`id_dpto`, `dpto`) VALUES (33, 'Vichada');

COMMIT;
