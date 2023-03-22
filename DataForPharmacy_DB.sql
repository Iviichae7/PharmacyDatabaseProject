USE Pharmacy_DB;

INSERT INTO Customer (Name, Address, Phone_number, Email)
VALUES ('John Doe', '123 Main St', '555-1234', 'john.doe@gmail.com'),
('Jane Smith', '456 Elm St', '555-5678', 'jane.smith@gmail.com'),
('Mary Johnson', '789 Oak St', '555-9876', 'mary.johnson@gmail.com'),
('James Brown', '1011 Maple St', '555-4321', 'james.brown@gmail.com'),
('Patricia Davis', '1213 Birch St', '555-8765', 'patricia.davis@gmail.com');

INSERT INTO Supplier (Company_name, Address, Contact_number, Email, Location)
VALUES ('ABC Pharmaceuticals', '123 Main St, Anytown USA', '555-1234', 'abcpharm@gmail.com'),
('XYZ Distributors', '456 Elm St, Anycity USA', '555-5678', 'xyzdist@gmail.com'),
('Smith Medical Supply', '789 Oak St, Anyville USA', '555-9012', 'smithmed@gmail.com'),
('Johnson & Johnson', '1 Johnson Plaza, Anytown USA', '555-3456', 'jj@gmail.com'),
('Pfizer Inc.', '235 E 42nd St, New York, NY', '555-7890', 'pfizer@gmail.com'),
('Merck & Co.', '2000 Galloping Hill Rd, Kenilworth, NJ', '555-1234', 'merck@gmail.com'),
('Bayer Corporation', '100 Bayer Blvd, Whippany, NJ', '555-5678', 'bayer@gmail.com'),
('Novartis Pharmaceuticals', '1 Health Plaza, East Hanover, NJ', '555-9012', 'novartis@gmail.com'),
('Roche Holdings AG', 'Grenzacherstrasse 124, Basel, Switzerland', '+41 61 688 1111', 'roche@gmail.com'),
('Sanofi S.A.', '54 rue La Boétie, Paris, France', '+33 (0)1 53 77 40 00', 'sanofi@gmail.com'),
('GlaxoSmithKline plc', '980 Great West Rd, Brentford, UK', '+44 (0)20 8047 5000', 'gsk@gmail.com'),
('AstraZeneca plc', '1 Francis Crick Ave, Cambridge, UK', '+44 (0)20 3749 5000', 'astrazeneca@gmail.com'),
('Takeda Pharmaceutical Co. Ltd.', '1-1 Doshomachi 4-chome, Chuo-ku, Osaka, Japan', '+81-3-3278-2111', 'takeda@gmail.com'),
('Daiichi Sankyo Co. Ltd.', '1-2-58 Hiromachi, Shinagawa-ku, Tokyo, Japan', '+81-3-6225-1111', 'daiichisankyo@gmail.com'),
('Eisai Co. Ltd.', '4-6-10 Koishikawa, Bunkyo-ku, Tokyo, Japan', '+81-3-3817-1111', 'eisai@gmail.com'),
('Otsuka Holdings Co. Ltd.', '2-9 Kanda-Tsukasamachi, Chiyoda-ku, Tokyo, Japan', '+81-3-6717-1400', 'otsuka@gmail.com'),
('Mitsubishi Tanabe Pharma Corporation', '3-2-10 Dosho-machi, Chuo-ku, Osaka, Japan', '+81-3-6735-1000', 'mtpharma@gmail.com'),
('Kyowa Kirin Co. Ltd.', '3-6-6 Asahi-machi, Machida-shi, Tokyo, Japan', '+81-3-5205-7200', 'kyowakirin@gmail.com'),
('AbbVie Inc.', '1 N Waukegan Rd, North Chicago, IL', '1-800-255-5162', 'abbvie@gmail.com'),
('Bristol-Myers Squibb Company', '430 E 29th St, New York, NY', '1-800-332-2056', 'bms@gmail.com'),
('Eli Lilly and Company', '893 South Delaware Street, Indianapolis, IN', '1-317-276-2000', 'lilly@gmail.com'),
('Gilead Sciences, Inc.', '333 Lakeside Drive, Foster City, CA', '1-800-GILEAD-5', 'gilead@gmail.com'),
('Janssen Pharmaceuticals, Inc.', '1000 Route 202 South, Raritan, NJ', '1-800-JANSSEN', 'janssen@gmail.com'),
('Mallinckrodt Pharmaceuticals', '1425 U.S. 206, Bedminster, NJ', '1-800-778-7898', 'mallinckrodt@gmail.com'),
('Mylan N.V.', 'Building 4, Trident Place, Mosquito Way, Hatfield, UK', '+44 (0)1707 853 000', 'mylan@gmail.com'),
('Perrigo Company plc', 'Treasury Building, Lower Grand Canal Street, Dublin, Ireland', '+353-1-709-4000', 'perrigo@gmail.com'),
('Regeneron Pharmaceuticals, Inc.', '777 Old Saw Mill River Rd, Tarrytown, NY', '1-914-847-7000', 'regeneron@gmail.com'),
('Sandoz International GmbH', 'Industriestrasse 25, Kundl, Austria', '+43 (0)5338 200-0', 'sandoz@gmail.com'),
('Shionogi & Co., Ltd.', '3-1-1 Futaba, Toyonaka-shi, Osaka, Japan', '+81-6-6305-7581', 'shionogi@gmail.com'),
('Sun Pharmaceutical Industries Ltd.', 'Acme Plaza, Andheri-Kurla Road, Andheri (East), Mumbai, India', '+91 22 4324 4324', 'sunpharma@gmail.com'),
('Teva Pharmaceutical Industries Ltd.', '5 Basel Street, Petach Tikva, Israel', '+972 (3) 926-7267', 'tevapharma@gmail.com'),
('Vertex Pharmaceuticals Incorporated', '50 Northern Ave, Boston, MA', '1-617-341-6100', 'vertex@gmail.com'),
('Alcon Laboratories, Inc.', '6201 South Freeway, Fort Worth, TX', '1-800-862-5266', 'alcon@gmail.com'),
('Allergan plc', 'Clonshaugh Business and Technology Park, Coolock, Dublin, Ireland', '+353 1 435 8700', 'allergan@gmail.com'),
('Bausch Health Companies Inc.', '2150 St. Elzéar Blvd. West, Laval, Québec', '+1-888-352-8787', 'bauschhealth@gmail.com'),
('Endo International plc', 'First Floor, Minerva House, Simmonscourt Road, Ballsbridge, Dublin 4, Ireland', '+353 1 633 8700', 'endo@gmail.com'),
('Genentech, Inc.', '1 DNA Way, South San Francisco, CA', '1-888-835-2555', 'genentech@gmail.com'),
('A/S W. A. Bolin', 'Høffdingsvej 32, 2500 Valby, Denmark', '+45 91 74 80 91', 'bolin@gmail.com'),
('Baunhøj Møbler inc.', 'Københavnsvej 204, 4600 Køge, Denmark', '+45 29 89 28 13', 'baunh@gmail.com'),
('Brødrene Petersen Pharmaceuticals', 'Jyllandsgade 37-39, 7000 Fredericia, Denmark', '+45 51 53 96 28', 'peterson@gmail.com'),
('Danfoss Plc', 'Nordborgvej 81, 6430 Nordborg, Denmark', '+45 87 35 05 80', 'danfoss@gmail.com'),
('Ecco Sko Inc.', 'Industrieweg 10, 6277 AB Slenaken, Denmark', '+45 64 75 34 81','eccosko@gmail.com'),
('Flügger Pharmaceuticals, Inc.', 'Østre Kanalgade 6-8, 9000 Aalborg, Denmark', '+45 22 52 56 17', 'Flgger@gmail.com'),
('Grundfos Plc', 'Poul Due Jensens Vej 7, 8850 Bjerringbro, Denmark', '+45 33 19 98 72', 'Grundfos@gmail.com'),
('Haldor Topsøe', 'Haldor Topsøes Allé 1, 2800 Lyngby, Denmark', '+45 71 13 77 56', 'haldortop@gmail.com'),
('Jysk Pharmaceuticals, Inc.', 'Sødalsparken 18, 8220 Brabrand, Denmark', '+45 93 68 12 93', 'Jysk@gmail.com'),
('Legso Company plc', 'Aastvej 1, 7190 Billund, Denmark', '+45 11 51 05 82', 'legso@gmail.com'), 
('Novo Nordisk', 'Novo Allé, 2880 Bagsværd, Denmark', '+45 80 64 63 48', 'novonordisk@gmail.com'), 
('United Drug House', 'Magna Dr, Citywest Rd, Magna Business Park, Dublin 24', '(01) 463 2300', 'uniteddrug@gmail.com'),
('Eirgen Pharma Ltd', 'Westside Business Park, Old Kilmeaden Rd, Co. Waterford', '(051) 591 944', 'eirgenpharma@gmail.com'),

INSERT INTO Medication (Name, Description, Expiration_date, Supplier_ID)
VALUES ('Ibuprofen', 'Pain relief medication', '2024-01-01', 1),
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
('Orkambi', 'Cystic Fibrosis medication', '2025-04-02', 50);

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
('Ursula Cooper', 'Pharmacist', 'ursula.cooper@gmail.com'),
('Victor Rogers', 'Technician', 'victor.rogers@gmail.com'),
('Wendy Jenkins', 'Cashier', 'wendy.jenkins@gmail.com'),
('Xander Barnes', 'Pharmacist', 'xander.barnes@gmail.com'),
('Yvette Brooks', 'Technician', 'yvette.brooks@gmail.com'),
('Zachary Gray', 'Cashier', 'zachary.gray@gmail.com'),
('Ava Fisher', 'Pharmacist', 'ava.fisher@gmail.com'),
('Bruce Carter', 'Technician', 'bruce.carter@gmail.com'),
('Cynthia Simmons', 'Cashier', 'cynthia.simmons@gmail.com'),
('Derek Russell', 'Pharmacist', 'derek.russell@gmail.com'),
('Elaine Butler', 'Technician', 'elaine.butler@gmail.com'),
('Franklin Murphy', 'Cashier', 'franklin.murphy@gmail.com'),
('Grace Sanchez', 'Pharmacist', 'grace.sanchez@gmail.com'),
('Howard Jordan', 'Technician', 'howard.jordan@gmail.com'),
('Iris Hamilton', 'Cashier', 'iris.hamilton@gmail.com'),
('Jackie Gardner', 'Pharmacist', 'jackie.gardner@gmail.com'),
('Karl West', 'Technician', 'karl.west@gmail.com'),
('Laura Bailey', 'Cashier', 'laura.bailey@gmail.com'),
('Mark Watson', 'Pharmacist', 'mark.watson@gmail.com'),
('Nina Woods', 'Technician', 'nina.woods@gmail.com'),
('Oliver Reid', 'Cashier', 'oliver.reid@gmail.com'),
('Pamela Torres', 'Pharmacist', 'pamela.torres@gmail.com'),
('Quentin Bell', 'Technician', 'quentin.bell@gmail.com'),
('Rebecca Foster', 'Cashier', 'rebecca.foster@gmail.com'),
('Steve Grant', 'Pharmacist', 'steve.grant@gmail.com'),
('Tracy Gibson', 'Technician', 'tracy.gibson@gmail.com'),
('Ulysses Hayes', 'Cashier', 'ulysses.hayes@gmail.com'),
('Vanessa Watson', 'Pharmacist', 'vanessa.watson@gmail.com'),
('Walter James', 'Technician', 'walter.james@gmail.com'),
('Xiomara Peters', 'Cashier', 'xiomara.peters@gmail.com'),
('Yolanda Rivera', 'Pharmacist', 'yolanda.rivera@gmail.com'),
('Zane Graham', 'Technician', 'zane.graham@gmail.com');


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

