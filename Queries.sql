USE Pharmacy_DB;

SELECT s.Company_name, s.Address
FROM Supplier s
JOIN Medication m ON s.Supplier_ID = m.Supplier_ID
WHERE m.Expiration_date = (SELECT MIN(Expiration_date) FROM Medication)
LIMIT 1;

SELECT DISTINCT s.Name, s.Email
FROM Staff s
JOIN Purchase p ON s.Staff_ID = p.Staff_ID
WHERE p.Date_Purchased = '2023-03-15';

SELECT DISTINCT c.Name, c.Address
FROM Customer c
JOIN Purchase p ON c.Customer_ID = p.Customer_ID
JOIN Medication m ON p.Medication_ID = m.Medication_ID
WHERE m.Name = 'Aspirin';

SELECT c.Name, c.Address, c.Phone_number, c.Email, p.Date_Purchased
FROM Customer c
JOIN Purchase p ON c.Customer_ID = p.Customer_ID
JOIN Medication m ON p.Medication_ID = m.Medication_ID
WHERE m.Name = 'Ibuprofen' AND p.Date_Purchased >= DATE_SUB(NOW(), INTERVAL 1 MONTH);

SELECT p.Issued_Doctor, COUNT(*) AS Prescription_Count
FROM Prescription p
GROUP BY p.Issued_Doctor;

SELECT m.Name, COUNT(*) as Total_Prescriptions_Issued
FROM Medication m
JOIN Prescription p ON m.Medication_ID = p.Medication_ID
WHERE p.Issued_Date BETWEEN DATE_SUB(CURDATE(), INTERVAL 1 MONTH) AND CURDATE()
GROUP BY m.Medication_ID;

SELECT st.Name, SUM(p.Price) AS Revenue
FROM Staff st
JOIN Purchase p ON st.Staff_ID = p.Staff_ID
WHERE p.Date_Purchased >= DATE_SUB(NOW(), INTERVAL 1 MONTH)
GROUP BY st.Staff_ID;

SELECT m.Name, SUM(p.Quantity) AS Total_Quantity, SUM(p.Price) AS Total_Price
FROM Medication m
JOIN Purchase p ON m.Medication_ID = p.Medication_ID
GROUP BY m.Name;

SELECT m.Name, SUM(p.Price) AS Total_Revenue
FROM Medication m
JOIN Purchase p ON m.Medication_ID = p.Medication_ID
GROUP BY m.Name;

SELECT s.Company_name, SUM(p.Price * p.Quantity) as Total_Revenue_Generated
FROM Supplier s
JOIN Medication m ON s.Supplier_ID = m.Supplier_ID
JOIN Purchase p ON m.Medication_ID = p.Medication_ID
GROUP BY s.Supplier_ID;

SELECT s.Location, SUM(p.Price * p.Quantity) as Total_Revenue_Generated
FROM Purchase p
JOIN Medication m ON p.Medication_ID = m.Medication_ID
JOIN Supplier s ON m.Supplier_ID = s.Supplier_ID
WHERE p.Date_Purchased BETWEEN DATE_SUB(CURDATE(), INTERVAL 1 YEAR) AND CURDATE()
GROUP BY s.Location;

SELECT m.Name, SUM(p.Quantity) AS Total_Quantity_Sold, SUM(p.Price) AS Total_Revenue
FROM Medication m
JOIN Purchase p ON m.Medication_ID = p.Medication_ID
WHERE p.Date_Purchased >= DATE_SUB(NOW(), INTERVAL 1 YEAR)
GROUP BY m.Medication_ID;
