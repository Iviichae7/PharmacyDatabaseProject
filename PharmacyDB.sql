-- Create a new database.
CREATE DATABASE Pharmacy_DB;

-- Select the "pharmacy_db" database for use.
USE Pharmacy_DB;

-- Create a table called "Supplier".
CREATE TABLE Supplier (
  Supplier_ID INT NOT NULL,
  Company_name VARCHAR(50) NOT NULL,
  Address VARCHAR(100) NOT NULL,
  Contact_number VARCHAR(20) NOT NULL,
  Email VARCHAR(50) NOT NULL,
  Location VARCHAR(50) NOT NULL,
  PRIMARY KEY (Supplier_ID)
);

-- Create a table called "Medication".
CREATE TABLE Medication (
  Medication_ID INT NOT NULL, 
  Name VARCHAR(25) NOT NULL,
  Description VARCHAR(100) NOT NULL,
  Expiration_date DATE NOT NULL, 
  Supplier_ID INT NOT NULL,
  FOREIGN KEY (Supplier_ID) REFERENCES Supplier(Supplier_ID),
  PRIMARY KEY (Medication_ID)
);

-- Create a table called "Customer".
CREATE TABLE Customer (
  Customer_ID INT NOT NULL,
  Name VARCHAR(45) NOT NULL,
  Address VARCHAR(45) NOT NULL,
  Phone_number VARCHAR(45) NOT NULL,
  Email VARCHAR(45) NOT NULL,
  PRIMARY KEY (Customer_ID)
);

-- Create a table called "Staff".
CREATE TABLE Staff (
  Staff_ID INT PRIMARY KEY NOT NULL,
  Name VARCHAR(50) NOT NULL,
  Job_Title VARCHAR(50),
  Email VARCHAR(100) NOT NULL
);

-- Create a table called "Prescription".
CREATE TABLE Prescription (
  Prescription_ID INT NOT NULL,
  Medication_name VARCHAR(45) NOT NULL,
  Issued_Doctor VARCHAR(45) NOT NULL,
  Issued_Date DATE NOT NULL,
  Customer_ID INT NOT NULL,
  Medication_ID INT NOT NULL,
  FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
  FOREIGN KEY (Medication_ID) REFERENCES Medication(Medication_ID),
  PRIMARY KEY (Prescription_ID)
);

-- Create a table called "Purchase".
CREATE TABLE Purchase (
  Purchase_ID INT PRIMARY KEY NOT NULL,
  Customer_ID INT NOT NULL,
  Medication_ID INT NOT NULL,
  Staff_ID INT NOT NULL,
  Date_Purchased DATE NOT NULL,
  Quantity INT NOT NULL,
  Price DECIMAL(10,2) NOT NULL,
  FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
  FOREIGN KEY (Medication_ID) REFERENCES Medication(Medication_ID),
  FOREIGN KEY (Staff_ID) REFERENCES Staff(Staff_ID)
);

-- Create a table called "Activity_Log".
CREATE TABLE Activity_Log (
  Transaction_ID INT PRIMARY KEY NOT NULL,
  User_ID INT NOT NULL,
  Date_Time DATETIME NOT NULL,
  Action VARCHAR(50) NOT NULL,
  FOREIGN KEY (User_ID) REFERENCES Staff(Staff_ID)
);
