-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`services`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`services` (
  `idservices` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `designation` VARCHAR(45) NOT NULL,
  `price` INT NOT NULL,
  `free_time` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idservices`),
  UNIQUE INDEX `idservices_UNIQUE` (`idservices` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`employees`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`employees` (
  `idemployees` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `patronymic` VARCHAR(45) NOT NULL,
  `job_title` VARCHAR(45) NOT NULL,
  `telephone` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idemployees`),
  UNIQUE INDEX `idemployees_UNIQUE` (`idemployees` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`clients`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`clients` (
  `idclients` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `patronymic` VARCHAR(45) NOT NULL,
  `telephone` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  PRIMARY KEY (`idclients`),
  UNIQUE INDEX `idclients_UNIQUE` (`idclients` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`visits`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`visits` (
  `idvisits` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `date` DATE NOT NULL,
  `services_idservices` INT UNSIGNED NOT NULL,
  `clients_idclients` INT UNSIGNED NOT NULL,
  `employees_idemployees` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`idvisits`),
  UNIQUE INDEX `idvisits_UNIQUE` (`idvisits` ASC) VISIBLE,
  INDEX `fk_visits_services_idx` (`services_idservices` ASC) VISIBLE,
  INDEX `fk_visits_clients1_idx` (`clients_idclients` ASC) VISIBLE,
  INDEX `fk_visits_employees1_idx` (`employees_idemployees` ASC) VISIBLE,
  CONSTRAINT `fk_visits_services`
    FOREIGN KEY (`services_idservices`)
    REFERENCES `mydb`.`services` (`idservices`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_visits_clients1`
    FOREIGN KEY (`clients_idclients`)
    REFERENCES `mydb`.`clients` (`idclients`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_visits_employees1`
    FOREIGN KEY (`employees_idemployees`)
    REFERENCES `mydb`.`employees` (`idemployees`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`VIP_Cards`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`VIP_Cards` (
  `idVIP_Cards` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_of_registration` DATE NOT NULL,
  `price` INT NOT NULL,
  `clients_idclients` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`idVIP_Cards`),
  UNIQUE INDEX `idVIP_Cards_UNIQUE` (`idVIP_Cards` ASC) VISIBLE,
  INDEX `fk_VIP_Cards_clients1_idx` (`clients_idclients` ASC) VISIBLE,
  CONSTRAINT `fk_VIP_Cards_clients1`
    FOREIGN KEY (`clients_idclients`)
    REFERENCES `mydb`.`clients` (`idclients`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
