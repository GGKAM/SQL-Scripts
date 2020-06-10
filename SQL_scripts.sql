CREATE SCHEMA `assetmaintainance` ;

CREATE TABLE `assetmaintainance`.`users` (
  `ID` INT NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NULL,
  `isAdmin` TINYINT NULL,
  PRIMARY KEY (`email`, `ID`));
