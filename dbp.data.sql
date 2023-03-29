USE Pharmacy_DB;

INSERT INTO Customer (Name, Address, Phone_number, Email)
VALUES
('John Doe', '123 Main St', '555-1234', 'john.doe@gmail.com'),
('Jane Smith', '456 Elm St', '555-5678', 'jane.smith@gmail.com'),
('Mary Johnson', '789 Oak St', '555-9876', 'mary.johnson@gmail.com'),
('James Brown', '1011 Maple St', '555-4321', 'james.brown@gmail.com'),
('Patricia Davis', '1213 Birch St', '555-8765', 'patricia.davis@gmail.com'),
('Richard Garcia', '1415 Pine St', '555-2468', 'richard.garcia@gmail.com'),
('Linda Wilson', '1617 Cedar St', '555-8520', 'linda.wilson@gmail.com'),
('Michael Harris', '1819 Walnut St', '555-9630', 'michael.harris@gmail.com'),
('Elizabeth Martinez', '2021 Willow St', '555-7410', 'elizabeth.martinez@gmail.com'),
('William Clark', '2223 Aspen St', '555-2580', 'william.clark@gmail.com'),
('Barbara Lee', '2425 Spruce St', '555-9510', 'barbara.lee@gmail.com'),
('Thomas Lewis', '2627 Cherry St', '555-7530', 'thomas.lewis@gmail.com'),
('Susan Young', '2829 Magnolia St', '555-1590', 'susan.young@gmail.com'),
('David Hall', '3031 Cypress St', '555-3570', 'david.hall@gmail.com'),
('Karen King', '3233 Palm St', '555-8640', 'karen.king@gmail.com'),
('James Wright', '3435 Holly St', '555-7531', 'james.wright@gmail.com'),
('Nancy Turner', '3637 Dogwood St', '555-9512', 'nancy.turner@gmail.com'),
('Daniel Scott', '3839 Redwood St', '555-7534', 'daniel.scott@gmail.com'),
('Paul Walker', '4041 Sycamore St', '555-9515', 'paul.walker@gmail.com'),
('Jennifer Hall', '4243 Maple St', '555-7537', 'jennifer.hall@gmail.com'),
('Andrew Adams', '4445 Elm St', '555-9518', 'andrew.adams@gmail.com');
('Robert Johnson', '4646 Poplar St', '555-6820', 'robert.johnson@gmail.com'),
('Emily Baker', '4848 Cedar St', '555-7690', 'emily.baker@gmail.com'),
('Christopher Turner', '5050 Walnut St', '555-4870', 'christopher.turner@gmail.com'),
('Jessica Rodriguez', '5252 Willow St', '555-9400', 'jessica.rodriguez@gmail.com'),
('Matthew Ramirez', '5454 Maple St', '555-7520', 'matthew.ramirez@gmail.com'),
('Ashley Campbell', '5656 Birch St', '555-3460', 'ashley.campbell@gmail.com'),
('Joshua Collins', '5858 Pine St', '555-9410', 'joshua.collins@gmail.com'),
('Amanda Anderson', '6060 Cedar St', '555-5400', 'amanda.anderson@gmail.com'),
('Tyler Perez', '6262 Walnut St', '555-7540', 'tyler.perez@gmail.com'),
('Rachel Barnes', '6464 Willow St', '555-9420', 'rachel.barnes@gmail.com'),
('David Hernandez', '6666 Maple St', '555-7560', 'david.hernandez@gmail.com'),
('Megan Foster', '6868 Birch St', '555-9440', 'megan.foster@gmail.com'),
('Daniel Jackson', '7070 Pine St', '555-7580', 'daniel.jackson@gmail.com'),
('Lauren Coleman', '7272 Cedar St', '555-9460', 'lauren.coleman@gmail.com'),
('Brandon Ortiz', '7474 Walnut St', '555-7600', 'brandon.ortiz@gmail.com'),
('Olivia Cooper', '7676 Willow St', '555-9480', 'olivia.cooper@gmail.com'),
('Ryan Flores', '7878 Maple St', '555-7620', 'ryan.flores@gmail.com'),
('Isabella Collins', '8080 Birch St', '555-9500', 'isabella.collins@gmail.com'),
('Nicholas Ramirez', '8282 Pine St', '555-7640', 'nicholas.ramirez@gmail.com'),
('Sophia Campbell', '8484 Cedar St', '555-9520', 'sophia.campbell@gmail.com');

INSERT INTO Supplier (Company_name, Address, Contact_number, Email, Location)
VALUES ('ABC Pharmaceuticals', '123 Main St, Anytown USA', '555-1234', 'abcpharm@gmail.com', 'USA'),
('XYZ Distributors', '456 Elm St, Anycity USA', '555-5678', 'xyzdist@gmail.com', 'USA'),
('Smith Medical Supply', '789 Oak St, Anyville USA', '555-9012', 'smithmed@gmail.com', 'USA'),
('Johnson & Johnson', '1 Johnson Plaza, Anytown USA', '555-3456', 'jj@gmail.com', 'USA'),
('Pfizer Inc.', '235 E 42nd St, New York, NY', '555-7890', 'pfizer@gmail.com', 'USA'),
('Merck & Co.', '2000 Galloping Hill Rd, Kenilworth, NJ', '555-1234', 'merck@gmail.com', 'USA'),
('Bayer Corporation', '100 Bayer Blvd, Whippany, NJ', '555-5678', 'bayer@gmail.com', 'USA'),
('Novartis Pharmaceuticals', '1 Health Plaza, East Hanover, NJ', '555-9012', 'novartis@gmail.com', 'USA'),
('Roche Holdings AG', 'Grenzacherstrasse 124, Basel, Switzerland', '+41 61 688 1111', 'roche@gmail.com', 'Switzerland'),
('Sanofi S.A.', '54 rue La Boétie, Paris, France', '+33 (0)1 53 77 40 00', 'sanofi@gmail.com', 'France'),
('GlaxoSmithKline plc', '980 Great West Rd, Brentford, UK', '+44 (0)20 8047 5000', 'gsk@gmail.com', 'UK'),
('AstraZeneca plc', '1 Francis Crick Ave, Cambridge, UK', '+44 (0)20 3749 5000', 'astrazeneca@gmail.com', 'UK'),
('Takeda Pharmaceutical Co. Ltd.', '1-1 Doshomachi 4-chome, Chuo-ku, Osaka, Japan', '+81-3-3278-2111', 'takeda@gmail.com', 'Japan'),
('Daiichi Sankyo Co. Ltd.', '1-2-58 Hiromachi, Shinagawa-ku, Tokyo, Japan', '+81-3-6225-1111', 'daiichisankyo@gmail.com', 'Japan'),
('Eisai Co. Ltd.', '4-6-10 Koishikawa, Bunkyo-ku, Tokyo, Japan', '+81-3-3817-1111', 'eisai@gmail.com', 'Japan'),
('Otsuka Holdings Co. Ltd.', '2-9 Kanda-Tsukasamachi, Chiyoda-ku, Tokyo, Japan', '+81-3-6717-1400', 'otsuka@gmail.com', 'Japan'),
('Mitsubishi Tanabe Pharma Corporation', '3-2-10 Dosho-machi, Chuo-ku, Osaka, Japan', '+81-3-6735-1000', 'mtpharma@gmail.com', 'Japan'),
('Kyowa Kirin Co. Ltd.', '3-6-6 Asahi-machi, Machida-shi, Tokyo, Japan', '+81-3-5205-7200', 'kyowakirin@gmail.com', 'Japan'),
('AbbVie Inc.', '1 N Waukegan Rd, North Chicago, IL', '1-800-255-5162', 'abbvie@gmail.com', 'USA'),
('Bristol-Myers Squibb Company', '430 E 29th St, New York, NY', '1-800-332-2056', 'bms@gmail.com', 'USA'),
('Eli Lilly and Company', '893 South Delaware Street, Indianapolis, IN', '1-317-276-2000', 'lilly@gmail.com', 'USA');
('Abbott Laboratories', '100 Abbott Park Rd, Abbott Park, IL', '1-800-255-5162', 'abbott@gmail.com', 'USA'),
('Allergan plc', 'Clonshaugh Business and Technology Park, Dublin, Ireland', '+353 1 291 2000', 'allergan@gmail.com', 'Ireland'),
('Boehringer Ingelheim GmbH', 'Binger Str. 173, 55216 Ingelheim am Rhein, Germany', '+49 6132 77 0', 'boehringer@gmail.com', 'Germany'),
('Celgene Corporation', '86 Morris Avenue, Summit, NJ', '1-888-771-0141', 'celgene@gmail.com', 'USA'),
('Genentech, Inc.', '1 DNA Way, South San Francisco, CA', '1-800-551-2231', 'genentech@gmail.com', 'USA'),
('Gilead Sciences, Inc.', '333 Lakeside Drive, Foster City, CA', '1-800-445-3235', 'gilead@gmail.com', 'USA'),
('Janssen Pharmaceutical Companies of Johnson & Johnson', '1125 Trenton-Harbourton Rd, Titusville, NJ', '1-800-526-7736', 'janssen@gmail.com', 'USA'),
('Mallinckrodt Pharmaceuticals', '1425 U.S. 206, Bedminster, NJ', '1-800-778-7898', 'mallinckrodt@gmail.com', 'USA'),
('Mylan N.V.', 'Building 4, Trident Place, Mosquito Way, Hatfield, UK', '+44 800 121 8267', 'mylan@gmail.com', 'UK'),
('Nippon Shinyaku Co. Ltd.', '14-1 Nishiazabu 2-chome, Minato-ku, Tokyo, Japan', '+81-3-3499-1101', 'nipponshinyaku@gmail.com', 'Japan'),
('Olympus Corporation', '2951 Ishikawa-cho, Hachioji-shi, Tokyo, Japan', '+81-42-665-8111', 'olympus@gmail.com', 'Japan'),
('Ono Pharmaceutical Co. Ltd.', '3-1-1 Sakurai, Shimamoto-cho, Mishima-gun, Osaka, Japan', '+81-6-6203-7888', 'ono@gmail.com', 'Japan'),
('Purdue Pharma L.P.', 'One Stamford Forum, Stamford, CT', '1-203-588-8000', 'purduepharma@gmail.com', 'USA'),
('Santen Pharmaceutical Co. Ltd.', '2-1-6 Nihonbashi-Honcho, Chuo-ku, Tokyo, Japan', '+81-3-3270-1551', 'santen@gmail.com', 'Japan'),
('Sumitomo Dainippon Pharma Co. Ltd.', '6-8, Doshomachi 2-chome, Chuo-ku, Osaka, Japan', '+81-6-6203-1407', 'sumitomodainippon@gmail.com', 'Japan'),
('Sun Pharmaceutical Industries Ltd.', 'Acme Plaza, Andheri-Kurla Road, Andheri (East), Mumbai, India', '+91-22-4324-4324', 'sunpharma@gmail.com', 'India'),
('Teva Pharmaceuticals', '1090 Horsham Rd, North Wales, PA', '+1 888-838-2872', 'teva@gmail.com', 'USA'),
('Mylan N.V.', 'Building D31, Westpark 26, 5340 AB Oss, Netherlands', '+31 412 66 72 00', 'mylan@gmail.com', 'Netherlands'),
('Sandoz International GmbH', 'Biochemiestrasse 10, 6250 Kundl, Austria', '+43 5338 2000 0', 'sandoz@gmail.com', 'Austria'),
('Sun Pharmaceutical Industries Ltd.', 'Acme Plaza, Andheri-Kurla Rd, Andheri East, Mumbai, India', '+91 22 4324 4324', 'sunpharma@gmail.com', 'India'),

INSERT INTO Medication (Name, Description, Expiration_date, Supplier_ID)
VALUES 
('Ibuprofen', 'Pain relief medication', '2024-01-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'ABC Pharmaceuticals')),
('Paracetamol', 'Pain relief medication', '2024-02-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'XYZ Distributors')),
('Omeprazole', 'Heartburn medication', '2024-03-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Smith Medical Supply')),
('Aspirin', 'Blood thinner and pain relief medication', '2024-04-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Johnson & Johnson')),
('Metformin', 'Diabetes medication', '2024-05-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Pfizer Inc.')),
('Lisinopril', 'Blood pressure medication', '2024-06-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Merck & Co.')),
('Atorvastatin', 'Cholesterol medication', '2024-07-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Bayer Corporation')),
('Amoxicillin', 'Antibiotic medication', '2024-08-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Novartis Pharmaceuticals')),
('Levothyroxine', 'Thyroid hormone replacement', '2024-09-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Roche Holdings AG')),
('Losartan', 'Blood pressure medication', '2024-10-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Sanofi S.A.')),
('Furosemide', 'Diuretic medication', '2024-11-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'GlaxoSmithKline plc')),
('Gabapentin', 'Anticonvulsant and nerve pain medication', '2024-12-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'AstraZeneca plc')),
('Citalopram', 'Antidepressant medication', '2025-01-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Takeda Pharmaceutical Co. Ltd.')),
('Simvastatin', 'Cholesterol medication', '2025-02-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Daiichi Sankyo Co. Ltd.')),
('Warfarin', 'Blood thinner medication', '2025-03-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Eisai Co. Ltd.')),
('Propranolol', 'Beta-blocker medication', '2025-04-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Otsuka Holdings Co. Ltd.')),
('Fluoxetine', 'Antidepressant medication', '2025-05-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Mitsubishi Tanabe Pharma Corporation')),
('Clonazepam', 'Antianxiety and anticonvulsant medication', '2025-06-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Kyowa Kirin Co. Ltd.')),
('Tramadol', 'Pain relief medication', '2025-07-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'AbbVie Inc.')),
('Sertraline', 'Antidepressant medication','2025-08-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Bristol-Myers Squibb Company')),
('Alprazolam', 'Antianxiety medication', '2025-09-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Eli Lilly and Company'));
('Metoprolol', 'Beta-blocker medication', '2025-10-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Abbott Laboratories'))
('Diazepam', 'Antianxiety medication', '2025-11-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Allergan plc'))
('Cephalexin', 'Antibiotic medication', '2025-12-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Boehringer Ingelheim GmbH'))
('Codeine', 'Pain relief medication', '2026-01-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Celgene Corporation'))
('Loratadine', 'Antihistamine medication', '2026-02-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Genentech, Inc.'))
('Acetaminophen', 'Pain relief medication', '2026-03-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Gilead Sciences, Inc.'))
('Amphetamine', 'Stimulant medication', '2026-04-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Janssen Pharmaceutical Companies of Johnson & Johnson'))
('Levofloxacin', 'Antibiotic medication', '2026-05-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Mallinckrodt Pharmaceuticals'))
('Tamsulosin', 'Prostate medication', '2026-06-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Mylan N.V.'))
('Pregabalin', 'Anticonvulsant and nerve pain medication', '2026-07-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Nippon Shinyaku Co. Ltd.'))
('Bupropion', 'Antidepressant medication', '2026-08-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Olympus Corporation'))
('Fexofenadine', 'Antihistamine medication', '2026-09-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Ono Pharmaceutical Co. Ltd.'))
('Ciprofloxacin', 'Antibiotic medication', '2026-10-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Purdue Pharma L.P.'))
('Rosuvastatin', 'Cholesterol medication', '2026-11-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Santen Pharmaceutical Co. Ltd.'))
('Metronidazole', 'Antibiotic medication', '2026-12-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Sumitomo Dainippon Pharma Co. Ltd.'))
('Desvenlafaxine', 'Antidepressant medication', '2027-01-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Teva Pharmaceuticals'))
('Trazodone', 'Antidepressant medication', '2027-02-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Mylan N.V.'))
('Mirtazapine', 'Antidepressant medication', '2027-03-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Sandoz International GmbH'))
('Escitalopram', 'Antidepressant medication', '2027-11-01', (SELECT Supplier_ID FROM Supplier WHERE Company_name = 'Sun Pharmaceutical Industries Ltd.'))


INSERT INTO Staff (Name, Job_Title, Email)
VALUES
('Dr. Alice Johnson', 'Pharmacist', 'alice.johnson@gmail.com'),
('Dr. Bob Miller', 'Pharmacist', 'bob.miller@gmail.com'),
('Charlie White', 'Technician', 'charlie.white@gmail.com'),
('Denise Taylor', 'Technician', 'denise.taylor@gmail.com'),
('Edward Green', 'Cashier', 'edward.green@gmail.com'),
('Fiona Brown', 'Pharmacist', 'fiona.brown@gmail.com'),
('George Thompson', 'Technician', 'george.thompson@gmail.com'),
('Hannah Harris', 'Cashier', 'hannah.harris@gmail.com'),
('Ian Clark', 'Pharmacist', 'ian.clark@gmail.com'),
('Julia Lewis', 'Technician', 'julia.lewis@gmail.com'),
('Kevin Walker', 'Cashier', 'kevin.walker@gmail.com'),
('Linda Hall', 'Pharmacist', 'linda.hall@gmail.com'),
('Michael Adams', 'Technician', 'michael.adams@gmail.com'),
('Nancy Wright', 'Cashier', 'nancy.wright@gmail.com'),
('Oscar King', 'Pharmacist', 'oscar.king@gmail.com'),
('Patricia Baker', 'Technician', 'patricia.baker@gmail.com'),
('Quincy Morgan', 'Cashier', 'quincy.morgan@gmail.com'),
('Rachel Collins', 'Pharmacist', 'rachel.collins@gmail.com'),
('Samuel Turner', 'Technician', 'samuel.turner@gmail.com'),
('Tina Mitchell', 'Cashier', 'tina.mitchell@gmail.com'),
('Ursula Cooper', 'Pharmacist', 'ursula.cooper@gmail.com');

INSERT INTO Prescription (Medication_ID, Issued_Doctor, Issued_Date, Customer_ID) VALUES 
((SELECT Medication_ID FROM Medication WHERE Name = 'Ibuprofen'), 'Dr. John Smith', '2023-01-15', 1),
((SELECT Medication_ID FROM Medication WHERE Name = 'Paracetamol'), 'Dr. Jane Doe', '2023-02-05', 2),
((SELECT Medication_ID FROM Medication WHERE Name = 'Omeprazole'), 'Dr. Mary Johnson', '2023-03-01', 3),
((SELECT Medication_ID FROM Medication WHERE Name = 'Aspirin'), 'Dr. James Brown', '2023-01-20', 4),
((SELECT Medication_ID FROM Medication WHERE Name = 'Metformin'), 'Dr. Patricia Lee', '2023-02-10', 5),
((SELECT Medication_ID FROM Medication WHERE Name = 'Lisinopril'), 'Dr. Linda Gonzalez', '2023-02-25', 6),
((SELECT Medication_ID FROM Medication WHERE Name = 'Atorvastatin'), 'Dr. Barbara Wilson', '2023-01-18', 7),
((SELECT Medication_ID FROM Medication WHERE Name = 'Amoxicillin'), 'Dr. Susan White', '2023-02-08', 8),
((SELECT Medication_ID FROM Medication WHERE Name = 'Levothyroxine'), 'Dr. Margaret Clark', '2023-03-05', 9),
((SELECT Medication_ID FROM Medication WHERE Name = 'Losartan'), 'Dr. Jessica Hall', '2023-01-10', 10),
((SELECT Medication_ID FROM Medication WHERE Name = 'Furosemide'), 'Dr. Sarah Young', '2023-02-02', 11),
((SELECT Medication_ID FROM Medication WHERE Name = 'Gabapentin'), 'Dr. Karen Walker', '2023-02-28', 12),
((SELECT Medication_ID FROM Medication WHERE Name = 'Citalopram'), 'Dr. Nancy Harris', '2023-01-30', 13),
((SELECT Medication_ID FROM Medication WHERE Name = 'Simvastatin'), 'Dr. Betty Cooper', '2023-02-20', 14),
((SELECT Medication_ID FROM Medication WHERE Name = 'Warfarin'), 'Dr. Lisa King', '2023-03-10', 15),
((SELECT Medication_ID FROM Medication WHERE Name = 'Propranolol'), 'Dr. Dorothy Green', '2023-01-12', 16),
((SELECT Medication_ID FROM Medication WHERE Name = 'Fluoxetine'), 'Dr. Sandra Lewis', '2023-02-15', 17),
((SELECT Medication_ID FROM Medication WHERE Name = 'Clonazepam'), 'Dr. Ashley Wright', '2023-03-20', 18),
((SELECT Medication_ID FROM Medication WHERE Name = 'Tramadol'), 'Dr. Kimberly Scott', '2023-01-07', 19),
((SELECT Medication_ID FROM Medication WHERE Name = 'Sertraline'), 'Dr. Donna Adams', '2023-02-10', 20),
((SELECT Medication_ID FROM Medication WHERE Name = 'Alprazolam'), 'Dr. Emily Baker', '2023-03-15', 21);

INSERT INTO Purchase (Customer_ID, Medication_ID, Staff_ID, Date_Purchased, Quantity, Price)
VALUES
(1, 1, 1, '2023-03-01', 1, 2.99),
(2, 2, 2, '2023-02-25', 2, 4.49),
(3, 3, 3, '2023-03-10', 1, 9.99),
(4, 4, 4, '2023-03-15', 1, 14.99),
(5, 5, 5, '2023-02-20', 2, 7.49),
(6, 6, 6, '2023-02-21', 1, 6.99),
(7, 7, 7, '2023-03-02', 3, 3.99),
(8, 8, 8, '2023-03-11', 1, 5.49),
(9, 9, 9, '2023-02-24', 2, 8.99),
(10, 10, 10, '2023-03-16', 1, 10.49),
(11, 11, 11, '2023-02-22', 2, 2.49),
(12, 12, 12, '2023-03-03', 1, 12.99),
(13, 13, 13, '2023-02-26', 1, 5.99),
(14, 14, 14, '2023-03-12', 3, 3.49),
(15, 15, 15, '2023-02-27', 1, 11.99),
(16, 16, 16, '2023-03-04', 2, 6.49),
(17, 17, 17, '2023-02-28', 1, 4.99),
(18, 18, 18, '2023-03-13', 1, 7.99),
(19, 19, 19, '2023-03-05', 2, 10.99),
(20, 20, 20, '2023-02-23', 1, 8.49),
(21, 21, 21, '2023-03-06', 1, 13.99);

INSERT INTO Activity_Log (User_ID, Date_Time, Action)
VALUES
(1, '2023-03-01 10:00:00', 'Processed purchase for Customer 1'),
(2, '2023-02-25 15:30:00', 'Processed purchase for Customer 2'),
(3, '2023-03-10 09:45:00', 'Processed purchase for Customer 3'),
(4, '2023-03-15 14:15:00', 'Processed purchase for Customer 4'),
(5, '2023-02-20 11:20:00', 'Processed purchase for Customer 5'),
(6, '2023-02-21 10:30:00', 'Processed purchase for Customer 6'),
(7, '2023-03-02 16:45:00', 'Processed purchase for Customer 7'),
(8, '2023-03-11 11:10:00', 'Processed purchase for Customer 8'),
(9, '2023-02-24 12:20:00', 'Processed purchase for Customer 9'),
(10, '2023-03-16 13:35:00', 'Processed purchase for Customer 10'),
(11, '2023-02-22 14:50:00', 'Processed purchase for Customer 11'),
(12, '2023-03-03 15:15:00', 'Processed purchase for Customer 12'),
(13, '2023-02-26 11:30:00', 'Processed purchase for Customer 13'),
(14, '2023-03-12 09:40:00', 'Processed purchase for Customer 14'),
(15, '2023-02-27 13:25:00', 'Processed purchase for Customer 15'),
(16, '2023-03-04 14:40:00', 'Processed purchase for Customer 16'),
(17, '2023-02-28 10:55:00', 'Processed purchase for Customer 17'),
(18, '2023-03-13 16:10:00', 'Processed purchase for Customer 18'),
(19, '2023-03-05 12:15:00', 'Processed purchase for Customer 19'),
(20, '2023-02-23 13:30:00', 'Processed purchase for Customer 20'),
(21, '2023-03-06 15:35:00', 'Processed purchase for Customer 21');
