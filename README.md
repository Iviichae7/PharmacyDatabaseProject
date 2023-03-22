# Pharmacy Database
This repository contains the SQL script and ERD diagram for the Pharmacy database. The Pharmacy database is used to manage information about customers, prescriptions, medications, suppliers, activity logs, purchases, and staff for a pharmacy.

# ERD Diagram
The ERD model shows the relationships between the different entities in the Pharmacy database.

# Pharmacy ERD Diagram

The entities in the Pharmacy database include:

- Customers
- Prescriptions
- Medications
- Supplier
- Activity Log
- Purchases
- Staff


<img height="600" width="600" alt="ERDModel" src="https://user-images.githubusercontent.com/100808929/224486491-4309558e-7277-4284-9079-5b86010aafe2.png">

Each table has its own set of fields/columns, data types, and relationships with other tables. See the SQL script for more details.

# SQL Script
The SQL script can be used to create the Pharmacy database in a relational database management system such as MySQL Workbench. To use the script:

- Open your RDBMS and create a new database.
- Copy and paste the SQL script into the query editor.
- Run the script to create the tables and establish the relationships between the tables.

# Viewing the ERD Diagram
To view the ERD diagram.
- Open the image file in an image viewer or diagramming tool.
- Alternatively, you can import the diagram into a software tool that supports ERD modeling, such as StarUML.
The ERD defines relationships between the entities with cardinality and participation constraints. Primary keys and foreign keys are outlined to ensure data integrity and referential integrity.


Pharmacy Database

Overview

This report outlines the design, implementation, and administration of a comprehensive pharmacy database management system, aimed at effectively managing data related to suppliers, medications, customers, staff, prescriptions, purchases, and activity logs. The development environment used for this project is MySQL Workbench. The system is equipped with advanced SQL programming to provide value-added reporting and insights. The project was developed and maintained using GitHub for version control and collaboration among team members.

Introduction

A well-structured pharmacy database management system is crucial for effective data organization and management in a pharmacy setting. The database design ensures optimal storage and retrieval of information while adhering to best practices in the industry. This project aims to provide a comprehensive data management solution capable of addressing the organization's current and future needs.

ERD Model

<img height="600" width="600" alt="ERDModel" src="https://user-images.githubusercontent.com/100808929/224486491-4309558e-7277-4284-9079-5b86010aafe2.png">

The ERD defines relationships between the entities with cardinality and participation constraints. Primary keys and foreign keys are outlined to ensure data integrity and referential integrity.

Implementation

The database was implemented using MySQL Workbench, creating tables based on the entities identified in the ERD. Each table includes primary and foreign key constraints to maintain data integrity. Proper naming conventions and adherence to database normalization rules were ensured throughout the implementation process.

Queries

Our team provided a total of 12 complex queries using WHERE, GROUP BY, and JOIN clauses. Each team member contributed four queries, and these queries provided valuable insights and information for the organization's current and future needs.


To use the database, users must have access to MySQL Workbench or a compatible database management tool. The SQL queries provided can be executed to retrieve relevant information as needed. The database schema can be modified and extended to cater to the organization's evolving requirements.

Collaboration and Version Control
Our team utilized GitHub for version control and collaboration throughout the project's development. Each team member committed their work to a shared repository, allowing for seamless collaboration and tracking of changes made to the database and associated files. This approach ensured that the project maintained a consistent history of modifications and provided a platform for addressing any potential issues efficiently.

Team Member Contributions
Cian O'Connor:

Physical Implementation of Staff, Activity_Log table and Purchase tables
Report writing
Queries 1-4

Michal Babik:

High-Level Model creation
ERD diagram creation 
Physical Implementation of Supplier and Medication 
Queries 5-8

John Ward:

proposal writing
Physical Implementation of Prescription table and Customer tables
Queries 9-12


Conclusion

The team successfully designed and implemented an advanced pharmacy database management system using MySQL Workbench. The system effectively addresses data management issues and provides valuable insights through complex SQL queries. The project has deepened our understanding of high-level modeling, physical design, and SQL programming, equipping us for roles as DBMS professionals.
