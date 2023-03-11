CREATE TABLE IF NOT EXISTS `mydb`.`Customer` (
  `Customer_ID` INT NULL,
  `Name` VARCHAR(45) NULL,
  `Address` VARCHAR(45) NULL,
  `Phone_number` VARCHAR(45) NULL,
  `Email` VARCHAR(45) NULL,
  PRIMARY KEY (`Customer_ID`))
ENGINE = InnoDB

CREATE TABLE IF NOT EXISTS `mydb`.`Prescription` (
  `Prescription_ID` INT NULL,
  `Medication_name` VARCHAR(45) NULL,
  `Issued_Doctor` VARCHAR(45) NULL,
  `Isssued_Date` DATE NULL,
  `Customer_ID` INT NULL,
  `Medication_ID` VARCHAR(45) NULL,
  `Customer_Customer_ID` INT NOT NULL,
  PRIMARY KEY (`Prescription_ID`, `Customer_Customer_ID`),
  INDEX `fk_Prescription_Customer_idx` (`Customer_Customer_ID` ASC) VISIBLE,
  CONSTRAINT `fk_Prescription_Customer`
    FOREIGN KEY (`Customer_Customer_ID`)
    REFERENCES `mydb`.`Customer` (`Customer_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
