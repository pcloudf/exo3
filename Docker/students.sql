CREATE DATABASE exo3;
CREATE TABLE `exo3`.`students` (
      `id` BIGINT NULL AUTO_INCREMENT,
      `name` VARCHAR(45) NULL,
      PRIMARY KEY (`id`));

USE exo3;
INSERT INTO `students` VALUES (1,'Loann');
INSERT INTO `students` VALUES (2,'Roumeissa');
INSERT INTO `students` VALUES (3,'Bastien');
GRANT ALL PRIVILEGES ON *.* TO 'delpiero'@'%' IDENTIFIED BY 'juve';