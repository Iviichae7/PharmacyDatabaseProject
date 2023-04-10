use pharmacy_db;

-- -------------------------------populate supplier---------------------------------- --

insert into supplier (company_name, address, contact_number, email, location) values
('Bayer Corporation', '100 Bayer Blvd, Whippany, Paris, FRA', '535-1437', 'contact@bayer.com', 'Paris, FRA');
set @supplier1 = last_insert_id();
insert into supplier (company_name, address, contact_number, email, location) values
('AstraZeneca', '1 Francis Crick Avenue, Cambridge, United Kingdom', '575-5173', 'contact@astrazeneca.com', 'Cambridge, UK');
set @supplier2 = last_insert_id();
insert into supplier (company_name, address, contact_number, email, location) values
('Pfizer', '235 E 42nd St, New York, NY, USA', '555-2468', 'contact@pfizer.com', 'New York, NY');
set @supplier3 = last_insert_id();
insert into supplier (company_name, address, contact_number, email, location) values
('Johnson & Johnson', '1 Johnson & Johnson Plaza, New Brunswick, LA, USA', '535-6416', 'contact@jnj.com', 'Los Angeles, LA');
set @supplier4 = last_insert_id();
insert into supplier (company_name, address, contact_number, email, location) values
('Merck & Co.', '2000 Galloping Hill Rd, Kenilworth, D.C, USA', '525-3840', 'contact@merck.com', 'Washington, D.C');
set @supplier5 = last_insert_id();

-- -------------------------------Populate Customer----------------------------------- --

insert into customer (name, address, phone_number, email) values
('John Doe', '123 Main St, Springfield', '555-1122', 'john.doe@email.com');
set @customer1 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Jane Smith', '456 Elm St, Springfield', '555-3344', 'jane.smith@email.com');
set @customer2 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Patricia Davis', '1213 Birch St', '555-3344', 'Patrica.Davis@email.com');
set @customer3 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Mark Johnson', '789 Oak St, Springfield', '555-5566', 'mark.johnson@email.com');
set @customer4 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Nancy Thompson', '891 Pine St, Springfield', '555-6677', 'nancy.thompson@email.com');
set @customer5 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Paul Williams', '942 Maple St, Springfield', '555-7788', 'paul.williams@email.com');
set @customer6 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Olivia Adams', '319 Oak St, Springfield', '555-8899', 'olivia.adams@email.com');
set @customer7 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Jack Brown', '654 Cedar St, Springfield', '555-9900', 'jack.brown@email.com');
set @customer8 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Sophia Nelson', '889 Pine St, Springfield', '555-9911', 'sophia.nelson@email.com');
set @customer9 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Lucas Clark', '123 Willow St, Springfield', '555-2244', 'lucas.clark@email.com');
set @customer10 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Olivia Moore', '765 Oak St, Springfield', '555-3322', 'olivia.moore@email.com');
set @customer11 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Ethan Brown', '321 Birch St, Springfield', '555-5577', 'ethan.brown@email.com');
set @customer12 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Sophia Wilson', '1234 Maple St, Springfield', '555-6677', 'sophia.wilson@email.com');
set @customer13 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Lucas Martinez', '4321 Pine St, Springfield', '555-7788', 'lucas.martinez@email.com');
set @customer14 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Ella Clark', '6789 Oak St, Springfield', '555-8899', 'ella.clark@email.com');
set @customer15 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Oliver Brown', '1234 Maple St, Springfield', '555-9911', 'oliver.brown@email.com');
set @customer16 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('William James', '222 Pine St, Springfield', '555-7766', 'william.james@email.com');
set @customer17 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Ethan Lee', '999 Willow St, Springfield', '555-6655', 'ethan.lee@email.com');
set @customer18 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Eleanor Thompson', '1234 Oak St, Springfield', '555-8811', 'eleanor.thompson@email.com');
set @customer19 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Sebastian Campbell', '5678 Cedar St, Springfield', '555-2233', 'sebastian.campbell@email.com');
set @customer20 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Oliver Nelson', '1532 Pine St, Springfield', '555-6677', 'oliver.nelson@email.com');
set @customer21 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Sophia Walker', '2021 Maple St, Springfield', '555-9988', 'sophia.walker@email.com');
set @customer22 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Ava Adams', '3012 Oak St, Springfield', '555-7755', 'ava.adams@email.com');
set @customer23 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Mia Clark', '4567 Cedar St, Springfield', '555-8866', 'mia.clark@email.com');
set @customer24 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Leo Parker', '9876 Pine St, Springfield', '555-9977', 'leo.parker@email.com');
set @customer25 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Harper Phillips', '1324 Maple St, Springfield', '555-6611', 'harper.phillips@email.com');
set @customer26 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Mason Wilson', '8765 Oak St, Springfield', '555-8822', 'mason.wilson@email.com');
set @customer27 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Ella Turner', '5643 Cedar St, Springfield', '555-7744', 'ella.turner@email.com');
set @customer28 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('liam gray', '3489 pine st, springfield', '555-8899', 'liam.gray@email.com');
set @customer29 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('ava hill', '2934 maple st, springfield', '555-7788', 'ava.hill@email.com');
set @customer30 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('olivia torres', '8921 oak st, springfield', '555-9988', 'olivia.torres@email.com');
set @customer31 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('sophia nguyen', '7194 cedar st, springfield', '555-6677', 'sophia.nguyen@email.com');
set @customer32 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('ethan bell', '3412 pine st, springfield', '555-8844', 'ethan.bell@email.com');
set @customer33 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('ava gray', '4835 maple st, springfield', '555-7766', 'ava.gray@email.com');
set @customer34 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('natalie stone', '3728 oak st, springfield', '555-9988', 'natalie.stone@email.com');
set @customer35 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('lucas wallace', '4921 cherry st, springfield', '555-8877', 'lucas.wallace@email.com');
set @customer36 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('melanie brooks', '2810 pine st, springfield', '555-7766', 'melanie.brooks@email.com');
set @customer37 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('oscar adams', '5042 maple st, springfield', '555-6655', 'oscar.adams@email.com');
set @customer38 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('neil flores', '3483 oak st, springfield', '555-8811', 'neil.flores@email.com');
set @customer39 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('danielle schmidt', '7751 cedar st, springfield', '555-9922', 'danielle.schmidt@email.com');
set @customer40 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('diana ross', '2941 maple st, springfield', '555-4411', 'diana.ross@email.com');
set @customer41 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('gavin reed', '9323 pine st, springfield', '555-5522', 'gavin.reed@email.com');
set @customer42 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Miranda Hayes', '6823 Birch St, Springfield', '555-6633', 'miranda.hayes@email.com');
set @customer43 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Roger Simmons', '1923 Cedar St, Springfield', '555-7744', 'roger.simmons@email.com');
set @customer44 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Samantha Wilson', '1234 Walnut St, Springfield', '555-8855', 'samantha.wilson@email.com');
set @customer45 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('William Edwards', '9993 Elm St, Springfield', '555-9966', 'william.edwards@email.com');
set @customer46 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Lynda Carter', '2109 Oak St, Springfield', '555-4455', 'lynda.carter@email.com');
set @customer47 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Lance Morrison', '5318 Redwood St, Springfield', '555-5599', 'lance.morrison@email.com');
set @customer48 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Hannah Thompson', '7801 Birch St, Springfield', '555-6677', 'hannah.thompson@email.com');
set @customer49 = last_insert_id();
insert into customer (name, address, phone_number, email) values
('Alexa Stone', '4253 Cedar St, Springfield', '555-7788', 'alexa.stone@email.com');
set @customer50 = last_insert_id();

-- -------------------------------Populate Medication--------------------------------- --

insert into medication (name, description, expiration_date, supplier_id) values
('Ibuprofen', 'Pain relief medication', '2024-01-01', @supplier1);
set @medication1 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Fluoxetine', 'Antidepressant medication', '2025-05-01', @supplier2);
set @medication2 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Clonazepam', 'Antianxiety and anticonvulsant medication', '2025-06-01', @supplier3);
set @medication3 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Paracetamol', 'Pain relief medication', '2023-11-01', @supplier4);
set @medication4 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Lisinopril', 'Blood pressure medication', '2024-09-01', @supplier5);
set @medication5 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Metformin', 'Diabetes medication', '2024-08-01', @supplier1);
set @medication6 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Atorvastatin', 'Cholesterol medication', '2024-10-01', @supplier3);
set @medication7 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Alprazolam', 'Anti-anxiety medication', '2024-07-01', @supplier4);
set @medication8 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Simvastatin', 'Cholesterol medication', '2025-02-01', @supplier5);
set @medication9 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Lorazepam', 'Anti-anxiety medication', '2025-08-01', @supplier1);
set @medication10 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Metoprolol', 'Blood pressure medication', '2025-03-01', @supplier4);
set @medication11 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Alprazolam', 'Anti-anxiety medication', '2025-09-01', @supplier2);
set @medication12 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Atorvastatin', 'Cholesterol-lowering medication', '2025-12-01', @supplier5);
set @medication13 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Gabapentin', 'Anticonvulsant and nerve pain medication', '2025-08-01', @supplier1);
set @medication14 = last_insert_id();
insert into medication (name, description, expiration_date, supplier_id) values
('Citalopram', 'Antidepressant medication', '2024-11-01', @supplier2);
set @medication15 = last_insert_id();

-- -------------------------------Populate Staff-------------------------------------- --

insert into staff (name, job_title, email) values
('Alice Johnson', 'Pharmacist', 'alice.johnson@MCJpharmacy.com');
set @staff1 = last_insert_id();
insert into staff (name, job_title, email) values
('Bob Smith', 'Pharmacy Technician', 'bob.smith@MCJpharmacy.com');
set @staff2 = last_insert_id();
insert into staff (name, job_title, email) values
('Mike Kerry', 'Cashier', 'mike.kerry@MCJpharmacy.com');
set @staff3 = last_insert_id();
insert into staff (name, job_title, email) values
('Denise Taylor', 'Cashier', 'denise.taylor@MCJpharmacy.com');
set @staff4 = last_insert_id();
insert into staff (name, job_title, email) values
('Charlie White', 'Cashier', 'cahrlie.white@pharmacy.com');
set @staff5 = last_insert_id();

-- -----------------------------------Populate Prescription------------------------------- --

insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication1, 'dr. john mcarthur', '2023-01-01', @customer1);
set @prescription1 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication2, 'dr. sarah green', '2023-01-15', @customer2);
set @prescription2 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication1, 'dr. hasan turn', '2023-02-15', @customer3);
set @prescription3 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication4, 'dr. thomas brown', '2023-03-01', @customer4);
set @prescription4 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication5, 'dr. harper hayes', '2023-02-25', @customer5);
set @prescription5 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication6, 'dr. james hall', '2023-03-10', @customer6);
set @prescription6 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication7, 'dr. emma lee', '2023-03-05', @customer7);
set @prescription7 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication8, 'dr. ethan walker', '2023-03-22', @customer8);
set @prescription8 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication9, 'dr. sarah green', '2023-04-15', @customer9);
set @prescription9 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication10, 'dr. liam evans', '2023-04-29', @customer10);
set @prescription10 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication11, 'Dr. Mia Roberts', '2023-05-10', @customer11);
set @prescription11 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication12, 'Dr. William Garcia', '2023-05-24', @customer12);
set @prescription12 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication13, 'Dr. Harper Thomas', '2023-06-05', @customer13);
set @prescription13 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication14, 'Dr. Hasan Turn', '2023-06-20', @customer14);
set @prescription14 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication15, 'Dr. Riley Scott', '2023-07-10', @customer15);
set @prescription15 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication3, 'Dr. Sarah Green', '2023-08-05', @customer16);
set @prescription16 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication1, 'Dr. Harper Hayes', '2023-08-10', @customer17);
set @prescription17 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication2, 'Dr. Peter Brown', '2023-08-15', @customer18);
set @prescription18 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication2, 'Dr. Aaron Hamilton', '2023-11-14', @customer19);
set @prescription19 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication1, 'Dr. Mia Roberts', '2023-12-01', @customer20);
set @prescription20 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication5, 'dr. elizabeth baker', '2023-11-20', @customer21);
set @prescription21 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication6, 'dr. robert lee', '2023-12-05', @customer22);
set @prescription22 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication7, 'dr. william thompson', '2023-12-15', @customer23);
set @prescription23 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication8, 'dr. emily hall', '2023-12-20', @customer24);
set @prescription24 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication9, 'dr. sarah green', '2023-12-30', @customer25);
set @prescription25 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication10, 'dr. mary lee', '2024-01-05', @customer26);
set @prescription26 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication11, 'dr. olivia young', '2024-01-10', @customer27);
set @prescription27 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication12, 'dr. ethan wood', '2024-01-20', @customer28);
set @prescription28 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication13, 'dr. isabella walker', '2024-02-05', @customer29);
set @prescription29 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication14, 'dr. lucas reed', '2024-02-10', @customer30);
set @prescription30 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication15, 'dr. harper hayes', '2024-03-05', @customer31);
set @prescription31 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication1, 'dr. noah cole', '2024-03-15', @customer32);
set @prescription32 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication2, 'dr. hasan turn', '2024-03-25', @customer33);
set @prescription33 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication3, 'dr. harper hayes', '2024-04-05', @customer34);
set @prescription34 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication4, 'dr. zoe peterson', '2024-05-10', @customer35);
set @prescription35 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication5, 'dr. grace sanchez', '2024-05-15', @customer36);
set @prescription36 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication6, 'dr. evelyn jensen', '2024-06-02', @customer37);
set @prescription37 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication7, 'dr. kenneth lewis', '2024-06-06', @customer38);
set @prescription38 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication8, 'dr. noah cole', '2024-07-10', @customer39);
set @prescription39 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication9, 'dr. louis graham', '2024-07-15', @customer40);
set @prescription40 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication10, 'dr. kristen kelley', '2024-08-01', @customer41);
set @prescription41 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication11, 'dr. joseph allen', '2024-08-05', @customer42);
set @prescription42 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication12, 'dr. melissa brown', '2024-08-10', @customer43);
set @prescription43 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication13, 'dr. walter gray', '2024-08-15', @customer44);
set @prescription44 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication14, 'dr. christine adams', '2024-08-20', @customer45);
set @prescription45 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication15, 'dr. kevin nelson', '2024-08-25', @customer46);
set @prescription46 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication1, 'dr. sophia reynolds', '2024-08-30', @customer47);
set @prescription47 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication2, 'dr. leonard thompson', '2024-09-01', @customer48);
set @prescription48 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication3, 'dr. julia sanchez', '2024-09-05', @customer49);
set @prescription49 = last_insert_id();
insert into prescription (medication_id, issued_doctor, issued_date, customer_id) values
(@medication4, 'dr. leonard thompson', '2024-09-10', @customer50);
set @prescription50 = last_insert_id();

-- ---------------------------------------Populate Purchase---------------------------------------- --

insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer1, @medication1, @staff1, '2023-01-01', 2, 25.99);
set @purchase1 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer2, @medication2, @staff1, '2023-01-15', 1, 45.99);
set @purchase2 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer3, @medication1, @staff3, '2023-04-15', 3, 25.99);
set @purchase2 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer4, @medication4, @staff5, '2023-03-01', 1, 100.99);
set @purchase4 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer5, @medication5, @staff2, '2023-02-25', 1, 55.99);
set @purchase5 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer6, @medication6, @staff4, '2023-03-10', 1, 40.99);
set @purchase6 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer7, @medication7, @staff3, '2023-03-05', 1, 18.99);
set @purchase7 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer8, @medication8, @staff5, '2023-03-22', 2, 38.99);
set @purchase8 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer9, @medication9, @staff4, '2023-04-15', 1, 34.99);
set @purchase9 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer10, @medication10, @staff5, '2023-04-29', 2, 36.99);
set @purchase10 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer11, @medication11, @staff4, '2023-05-10', 1, 22.99);
set @purchase11 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer12, @medication12, @staff5, '2023-05-24', 2, 30.99);
set @purchase12 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer13, @medication13, @staff3, '2023-06-05', 1, 40.99);
set @purchase13 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer14, @medication14, @staff1, '2023-06-20', 2, 88.99);
set @purchase14 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer15, @medication15, @staff2, '2023-07-10', 1, 60.99);
set @purchase15 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer16, @medication3, @staff1, '2023-08-05', 2, 52.99);
set @purchase16 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer17, @medication1, @staff2, '2023-08-10', 1, 25.99);
set @purchase17 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer18, @medication2, @staff3, '2023-08-15', 1, 45.99);
set @purchase18 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer19, @medication2, @staff2, '2023-11-14', 1, 45.99);
set @purchase19 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer20, @medication1, @staff3, '2023-12-01', 2, 25.99);
set @purchase20 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer21, @medication5, @staff4, '2023-11-20', 1, 55.99);
set @purchase21 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer22, @medication6, @staff5, '2023-12-05', 2, 40.99);
set @purchase22 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer23, @medication7, @staff2, '2023-12-15', 1, 70.99);
set @purchase23 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer24, @medication8, @staff1, '2023-12-20', 3, 38.99);
set @purchase24 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer25, @medication9, @staff3, '2023-12-30', 2, 34.99);
set @purchase25 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer26, @medication10, @staff2, '2024-01-05', 1, 36.99);
set @purchase26 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer27, @medication11, @staff4, '2024-01-10', 1, 22.99);
set @purchase27 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer28, @medication12, @staff5, '2024-01-20', 3, 30.99);
set @purchase28 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer29, @medication13, @staff4, '2024-02-05', 2, 40.99);
set @purchase29 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer30, @medication14, @staff5, '2024-02-10', 1, 88.99);
set @purchase30 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer31, @medication15, @staff4, '2024-03-05', 1, 60.99);
set @purchase31 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer32, @medication1, @staff5, '2024-03-15', 3, 25.99);
set @purchase32 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer33, @medication2, @staff2, '2024-03-25', 2, 45.99);
set @purchase33 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer34, @medication3, @staff3, '2024-04-05', 1, 52.99);
set @purchase34 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer35, @medication4, @staff1, '2024-05-10', 3, 100.99);
set @purchase35 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer36, @medication5, @staff4, '2024-05-15', 1, 55.99);
set @purchase36 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer37, @medication6, @staff3, '2024-06-02', 2, 40.99);
set @purchase37 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer38, @medication7, @staff4, '2024-06-06', 1, 70.99);
set @purchase38 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer39, @medication8, @staff2, '2024-07-10', 1, 38.99);
set @purchase39 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer40, @medication9, @staff5, '2024-07-15', 3, 34.99);
set @purchase40 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer41, @medication10, @staff3, '2024-08-01', 1, 36.99);
set @purchase41 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer42, @medication11, @staff2, '2024-08-05', 2, 22.99);
set @purchase42 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer43, @medication12, @staff1, '2024-08-10', 3, 30.99);
set @purchase43 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer44, @medication13, @staff5, '2024-08-15', 4, 40.99);
set @purchase44 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer45, @medication14, @staff4, '2024-08-20', 5, 88.99);
set @purchase45 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer46, @medication15, @staff3, '2024-08-25', 6, 60.99);
set @purchase46 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer47, @medication1, @staff2, '2024-08-30', 7, 25.99);
set @purchase47 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer48, @medication2, @staff1, '2024-09-01', 8, 45.99);
set @purchase48 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer49, @medication3, @staff5, '2024-09-05', 9, 52.99);
set @purchase49 = last_insert_id();
insert into purchase (customer_id, medication_id, staff_id, date_purchased, quantity, price) values
(@customer50, @medication4, @staff4, '2024-09-10', 10, 100.99);
set @purchase50 = last_insert_id();

-- ---------------------------------------Populate Activity_Log--------------------------------------- --

insert into activity_log (user_id, date_time, action) values
(@staff1, '2023-01-01 09:00:00', concat('sold medication ', @medication1, ' to customer ', @customer1));
set @activity_log1 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff1, '2023-01-15 14:30:00', concat('sold medication ', @medication2, ' to customer ', @customer2));
set @activity_log2 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2023-01-15 14:30:00', concat('sold medication ', @medication1, ' to customer ', @customer3));
set @activity_log2 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2023-03-01 11:00:00', concat('sold medication ', @medication4, ' to customer ', @customer4));
set @activity_log4 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2023-02-25 14:15:00', concat('sold medication ', @medication5, ' to customer ', @customer5));
set @activity_log5 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2023-03-10 10:45:00', concat('sold medication ', @medication6, ' to customer ', @customer6));
set @activity_log6 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2023-03-05 11:20:00', concat('sold medication ', @medication7, ' to customer ', @customer7));
set @activity_log7 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2023-03-22 16:30:00', concat('sold medication ', @medication8, ' to customer ', @customer8));
set @activity_log8 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2023-04-15 13:45:00', concat('sold medication ', @medication9, ' to customer ', @customer9));
set @activity_log9 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2023-04-29 17:00:00', concat('sold medication ', @medication10, ' to customer ', @customer10));
set @activity_log10 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2023-05-10 14:15:00', concat('sold medication ', @medication11, ' to customer ', @customer11));
set @activity_log11 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2023-05-24 18:30:00', concat('sold medication ', @medication12, ' to customer ', @customer12));
set @activity_log12 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2023-06-05 10:15:00', concat('sold medication ', @medication13, ' to customer ', @customer13));
set @activity_log13 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff1, '2023-06-20 16:30:00', concat('sold medication ', @medication14, ' to customer ', @customer14));
set @activity_log14 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2023-07-10 11:45:00', concat('sold medication ', @medication15, ' to customer ', @customer15));
set @activity_log15 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff1, '2023-08-05 14:20:00', concat('sold medication ', @medication3, ' to customer ', @customer16));
set @activity_log16 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2023-08-10 10:15:00', concat('sold medication ', @medication1, ' to customer ', @customer17));
set @activity_log17 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2023-08-15 16:30:00', concat('sold medication ', @medication2, ' to customer ', @customer18));
set @activity_log18 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2023-11-14 11:20:00', concat('sold medication ', @medication2, ' to customer ', @customer19));
set @activity_log19 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2023-12-01 17:10:00', concat('sold medication ', @medication1, ' to customer ', @customer20));
set @activity_log20 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2023-11-20 12:30:00', concat('sold medication ', @medication5, ' to customer ', @customer21));
set @activity_log21 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2023-12-05 09:45:00', concat('sold medication ', @medication6, ' to customer ', @customer22));
set @activity_log22 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2023-12-15 14:00:00', concat('sold medication ', @medication7, ' to customer ', @customer23));
set @activity_log23 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff1, '2023-12-20 10:30:00', concat('sold medication ', @medication8, ' to customer ', @customer24));
set @activity_log24 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2023-12-30 16:00:00', concat('sold medication ', @medication9, ' to customer ', @customer25));
set @activity_log25 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2024-01-05 11:30:00', concat('sold medication ', @medication10, ' to customer ', @customer26));
set @activity_log26 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2024-01-10 14:45:00', concat('sold medication ', @medication11, ' to customer ', @customer27));
set @activity_log27 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2024-01-20 10:15:00', concat('sold medication ', @medication12, ' to customer ', @customer28));
set @activity_log28 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2024-02-05 11:30:00', concat('sold medication ', @medication13, ' to customer ', @customer29));
set @activity_log29 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2024-02-10 16:45:00', concat('sold medication ', @medication14, ' to customer ', @customer30));
set @activity_log30 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2024-03-05 14:20:00', concat('sold medication ', @medication15, ' to customer ', @customer31));
set @activity_log31 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2024-03-15 09:30:00', concat('sold medication ', @medication1, ' to customer ', @customer32));
set @activity_log32 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2024-03-25 11:00:00', concat('sold medication ', @medication2, ' to customer ', @customer33));
set @activity_log33 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2024-04-05 16:40:00', concat('sold medication ', @medication3, ' to customer ', @customer34));
set @activity_log34 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff1, '2024-05-10 12:30:00', concat('sold medication ', @medication4, ' to customer ', @customer35));
set @activity_log35 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2024-05-15 17:15:00', concat('sold medication ', @medication5, ' to customer ', @customer36));
set @activity_log36 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2024-06-02 11:20:00', concat('sold medication ', @medication6, ' to customer ', @customer37));
set @activity_log37 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2024-06-06 16:10:00', concat('sold medication ', @medication7, ' to customer ', @customer38));
set @activity_log38 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2024-07-10 14:15:00', concat('sold medication ', @medication8, ' to customer ', @customer39));
set @activity_log39 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2024-07-15 10:30:00', concat('sold medication ', @medication9, ' to customer ', @customer40));
set @activity_log40 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2024-07-20 14:45:00', concat('sold medication ', @medication10, ' to customer ', @customer41));
set @activity_log41 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff1, '2024-07-25 10:15:00', concat('sold medication ', @medication11, ' to customer ', @customer42));
set @activity_log42 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2024-08-10 11:30:00', concat('sold medication ', @medication12, ' to customer ', @customer43));
set @activity_log43 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2024-08-15 16:00:00', concat('sold medication ', @medication13, ' to customer ', @customer44));
set @activity_log44 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2024-08-20 10:45:00', concat('sold medication ', @medication14, ' to customer ', @customer45));
set @activity_log45 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff3, '2024-08-25 15:30:00', concat('sold medication ', @medication15, ' to customer ', @customer46));
set @activity_log46 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff2, '2024-09-02 14:00:00', concat('sold medication ', @medication1, ' to customer ', @customer47));
set @activity_log47 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff1, '2024-09-10 10:30:00', concat('sold medication ', @medication2, ' to customer ', @customer48));
set @activity_log48 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff5, '2024-09-15 16:15:00', concat('sold medication ', @medication3, ' to customer ', @customer49));
set @activity_log49 = last_insert_id();
insert into activity_log (user_id, date_time, action) values
(@staff4, '2024-09-20 11:45:00', concat('sold medication ', @medication4, ' to customer ', @customer50));
set @activity_log50 = last_insert_id();
