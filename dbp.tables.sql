CREATE DATABASE Pharmacy_DB;

USE Pharmacy_DB;

-- Create a table "Supplier".
CREATE TABLE Supplier (
  Supplier_ID INT AUTO_INCREMENT PRIMARY KEY,
  Company_name VARCHAR(50) NOT NULL,
  Address VARCHAR(100) NOT NULL,
  Contact_number VARCHAR(20) NOT NULL,
  Email VARCHAR(50) NOT NULL,
  Location VARCHAR(50) NOT NULL
);

-- Create a table "Medication".
CREATE TABLE Medication (
  Medication_ID INT AUTO_INCREMENT PRIMARY KEY, 
  Name VARCHAR(25) NOT NULL,
  Description VARCHAR(100) NOT NULL,
  Expiration_date DATE NOT NULL, 
  Supplier_ID INT NOT NULL,
  FOREIGN KEY (Supplier_ID) REFERENCES Supplier(Supplier_ID)
);

-- Create a table "Customer".
CREATE TABLE Customer (
  Customer_ID INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(45) NOT NULL,
  Address VARCHAR(45) NOT NULL,
  Phone_number VARCHAR(45) NOT NULL,
  Email VARCHAR(45) NOT NULL
);

-- Create a table "Staff".
CREATE TABLE Staff (
  Staff_ID INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(50) NOT NULL,
  Job_Title VARCHAR(50),
  Email VARCHAR(100) NOT NULL
);

-- Create a table "Prescription".
CREATE TABLE Prescription (
    Prescription_ID INT AUTO_INCREMENT PRIMARY KEY,
    Medication_ID INT,
    Issued_Doctor VARCHAR(255),
    Issued_Date DATE,
    Customer_ID INT,
    FOREIGN KEY (Medication_ID) REFERENCES Medication(Medication_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);

-- Create a table "Purchase".
CREATE TABLE Purchase (
  Purchase_ID INT AUTO_INCREMENT PRIMARY KEY,
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

-- Create a table "Activity_Log".
CREATE TABLE Activity_Log (
  Transaction_ID INT AUTO_INCREMENT PRIMARY KEY,
  User_ID INT NOT NULL,
  Date_Time DATETIME NOT NULL,
  Action VARCHAR(50) NOT NULL,
  FOREIGN KEY (User_ID) REFERENCES Staff(Staff_ID)
);
