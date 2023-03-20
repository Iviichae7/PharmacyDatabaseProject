USE Pharmacy_DB;

INSERT INTO Customer (Name, Address, Phone_number, Email)
VALUES ('John Doe', '123 Main St', '555-1234', 'john.doe@gmail.com'),
('Jane Smith', '456 Elm St', '555-5678', 'jane.smith@gmail.com'),
('Mary Johnson', '789 Oak St', '555-9876', 'mary.johnson@gmail.com'),
('James Brown', '1011 Maple St', '555-4321', 'james.brown@gmail.com'),
('Patricia Davis', '1213 Birch St', '555-8765', 'patricia.davis@gmail.com');

INSERT INTO Supplier (Company_name, Address, Contact_number, Email, Location)
VALUES ('Medico Supplies', '123 Supply St', '555-1111', 'medico@gmail.com', 'New York'),
('Health Partners', '234 Pharma St', '555-2222', 'health.partners@gmail.com', 'Los Angeles'),
('Wellness Distributors', '345 Wellness St', '555-3333', 'wellness.distributors@gmail.com', 'Chicago'),
('Quality Meds', '456 Quality St', '555-4444', 'quality.meds@gmail.com', 'Houston'),
('Pharmacy Network', '567 Network St', '555-5555', 'pharmacy.network@gmail.com', 'Philadelphia');

INSERT INTO Medication (Name, Description, Expiration_date, Supplier_ID)
VALUES ('Aspirin', 'Pain reliever and fever reducer', '2024-12-31', 1),
('Ibuprofen', 'Anti-inflammatory and pain reliever', '2025-05-30', 2),
('Amoxicillin', 'Antibiotic for bacterial infections', '2024-06-01', 3),
('Lisinopril', 'Treats high blood pressure', '2025-03-15', 4),
('Metformin', 'Treats type 2 diabetes', '2024-11-01', 5);

INSERT INTO Staff (Name, Job_Title, Email)
VALUES ('Dr. Alice Johnson', 'Pharmacist', 'alice.johnson@gmail.com'),
('Dr. Bob Miller', 'Pharmacist', 'bob.miller@gmail.com'),
('Charlie White', 'Technician', 'charlie.white@gmail.com'),
('Denise Taylor', 'Technician', 'denise.taylor@gmail.com'),
('Edward Green', 'Cashier', 'edward.green@gmail.com');

INSERT INTO Prescription (Medication_name, Issued_Doctor, Issued_Date, Customer_ID, Medication_ID)
VALUES ('Aspirin', 'Dr. Thomas Brown', '2023-03-01', 1, 1),
('Ibuprofen', 'Dr. Susan Davis', '2023-02-25', 2, 2),
('Amoxicillin', 'Dr. Sarah Lee', '2023-03-10', 3, 3),
('Lisinopril', 'Dr. David Garcia', '2023-03-15', 4, 4),
('Metformin', 'Dr. Emily Clark', '2023-02-20', 5, 5);

INSERT INTO Purchase (Customer_ID, Medication_ID, Staff_ID, Date_Purchased, Quantity, Price)
VALUES (1, 1, 1, '2023-03-01', 1, 2.99),
(2, 2, 2, '2023-02-25', 2, 4.49),
(3, 3, 3, '2023-03-10', 1, 9.99),
(4, 4, 4, '2023-03-15', 1, 14.99),
(5, 5, 5, '2023-02-20', 2, 7.49);

INSERT INTO Activity_Log (User_ID, Date_Time, Action)
VALUES (1, '2023-03-01 10:00:00', 'Processed purchase for Customer 1'),
(2, '2023-02-25 15:30:00', 'Processed purchase for Customer 2'),
(3, '2023-03-10 09:45:00', 'Processed purchase for Customer 3'),
(4, '2023-03-15 14:15:00', 'Processed purchase for Customer 4'),
(5, '2023-02-20 11:20:00', 'Processed purchase for Customer 5');

