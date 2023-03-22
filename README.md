
<h1 align="center">Pharmacy Database</h1>

### Overview

###### This report outlines the design, implementation, and administration of a comprehensive pharmacy database management system, aimed at effectively managing data related to suppliers, medications, customers, staff, prescriptions, purchases, and activity logs. The development environment used for this project is MySQL Workbench. The system is equipped with advanced SQL programming to provide value-added reporting and insights. The project was developed and maintained using GitHub for version control and collaboration among team members.

### Introduction

###### A well-structured pharmacy database management system is crucial for effective data organization and management in a pharmacy setting. The database design ensures optimal storage and retrieval of information while adhering to best practices in the industry. This project aims to provide a comprehensive data management solution capable of addressing the organization's current and future needs.

### ERD Diagram Development Process

###### The development of the ERD diagram for our pharmacy database management system involved a collaborative approach to ensure a simple yet effective design.

###### Below is a summary of the steps we took as a team to create the ERD diagram:

1. **Idea Generation:** *Before our scheduled meeting, each team member conducted research and brainstormed ideas for the tables and relationships they wanted to include in the database design.*

2. **Team Meeting:** *During our meeting, we discussed the ideas each team member had gathered and collectively decided on the six initial tables and their relationships for the database.*

3. **ERD Diagram Creation:** *One team member was appointed to create the ERD diagram, while the other members provided input and assistance via group chat.*

4. **Modifications:** *After the initial ERD diagram was completed, the team reviewed the design and made minor changes to data types and relationships to refine the model.*

5. **Addition:** *The team decided to include a 7th table, named Activity_Log, to track staff activity and enhance the database's security features.*

###### By following this collaborative process, we successfully designed an ERD diagram that captures the necessary entities, relationships, and attributes for our pharmacy database management system. The addition of the Activity_Log table provides an extra layer of security, ensuring that the database meets the organization's requirements for data management and security.

### ERD Progress

###### To provide a visual representation of our progress in developing the ERD diagram, we have included links to the initial and final versions of the diagram:

- ### <p><a href="https://user-images.githubusercontent.com/100808929/227038056-dd55c74f-d285-4205-a8d6-d9e47a8c0027.png" target="_blank">First ERD Diagram</a></p>
- <p><a href="https://user-images.githubusercontent.com/100808929/224486491-4309558e-7277-4284-9079-5b86010aafe2.png" target="_blank">Final ERD Diagram</a></p>

Click on the links above to view the evolution of our ERD diagram throughout the development process.

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
