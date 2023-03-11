CREATE TABLE Customer (
  Customer_ID INT NOT NULL,
  Name VARCHAR(45) NOT NULL,
  Address VARCHAR(45) NOT NULL,
  Phone_number VARCHAR(45)NOT NULL,
  Email VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Customer_ID`))
  );


CREATE TABLE Prescription (
  Prescription_ID INT NOT NULL,
  Medication_name VARCHAR(45) NOT NULL,
  Issued_Doctor VARCHAR(45) NOT NULL,
  Isssued_Date DATE NOT NULL,
  Customer_ID INT NOT NULL,
  Medication_ID VARCHAR(45) NOT NULL,
  FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
  FOREIGN KEY (Medication_ID) REFERENCES Medication(Medication_ID)
);
