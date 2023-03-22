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
VALUES 
('Ibuprofen', 'Pain relief medication', '2024-01-01', 1),
('Paracetamol', 'Pain relief medication', '2024-02-01', 2),
('Omeprazole', 'Heartburn medication', '2024-03-01', 3),
('Aspirin', 'Blood thinner and pain relief medication', '2024-04-01', 4),
('Metformin', 'Diabetes medication', '2024-05-01', 5),
('Atorvastatin', 'Cholesterol-lowering medication', '2024-06-01', 6),
('Amoxicillin', 'Antibiotic medication', '2024-07-01', 7),
('Ciprofloxacin', 'Antibiotic medication', '2024-08-01', 8),
('Azithromycin', 'Antibiotic medication', '2024-09-01', 9),
('Fluoxetine', 'Antidepressant medication', '2024-10-01', 10),
('Lisinopril', 'Blood pressure medication', '2024-11-01', 11),
('Losartan', 'Blood pressure medication', '2024-12-01', 12),
('Levothyroxine', 'Thyroid hormone medication', '2025-01-01', 13),
('Furosemide', 'Diuretic medication', '2025-02-01', 14),
('Spironolactone', 'Potassium-sparing diuretic medication', '2025-03-01', 15),
('Ramipril', 'Blood pressure medication', '2025-04-01', 16),
('Warfarin', 'Blood thinner medication', '2025-05-01', 17),
('Clopidogrel', 'Blood thinner medication', '2025-06-01', 18),
('Methotrexate', 'Chemotherapy medication', '2025-07-01', 19),
('Acetaminophen', 'Pain relief medication', '2025-08-01', 20),
('Diclofenac', 'Pain relief medication', '2025-09-01', 21),
('Allopurinol', 'Gout medication', '2025-10-01', 22),
('Cetirizine', 'Antihistamine medication', '2025-11-01', 23),
('Levocetirizine', 'Antihistamine medication', '2025-12-01', 24),
('Diphenhydramine', 'Antihistamine medication', '2026-01-01', 25),
('Bupropion', 'Antidepressant medication', '2026-02-01', 26),
('Sertraline', 'Antidepressant medication', '2026-03-01', 27),
('Escitalopram', 'Antidepressant medication', '2026-04-01', 28),
('Venlafaxine', 'Antidepressant medication', '2026-05-01', 29),
('Quetiapine', 'Antipsychotic medication', '2026-06-01', 30),
('Olanzapine', 'Antipsychotic medication', '2026-07-01', 31),
('Risperidone', 'Antipsychotic medication', '2026-08-01', 32),
('Lithium', 'Mood stabilizer medication', '2026-09-01', 33),
('Valproic acid', 'Mood stabilizer medication', '2026-10-01', 34),
('Carbamazepine', 'Anticonvulsant medication', '2026-11-01', 35),
('Phenytoin', 'Anticonvulsant medication', '2026-12-01', 36),
('Gabapentin', 'Anticonvulsant medication', '2027-01-01', 37),
('Pregabalin', 'Anticonvulsant medication', '2027-02-01', 38),
('Morphine', 'Narcotic pain medication', '2027-03-01', 39),
('Oxycodone', 'Narcotic pain medication', '2027-04-01', 40),
('Hydrocodone', 'Narcotic pain medication', '2027-05-01', 41),
('Fentanyl', 'Narcotic pain medication', '2027-06-01', 42),
('Tramadol', 'Pain medication', '2027-07-01', 43),
('Mirtazapine', 'Antidepressant medication', '2027-08-01', 44),
('Aripiprazole', 'Antipsychotic medication', '2027-09-01', 45),
('Atomoxetine', 'ADHD medication', '2027-10-01', 46),
('Ritalin', 'ADHD medication', '2027-11-01', 47),
('Modafinil', 'Narcolepsy medication', '2027-12-01', 48),
('Pramipexole', 'Parkinson\'s disease medication', '2028-01-01', 49);

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

