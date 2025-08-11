Task 5 – SQL Joins (Inner, Left, Right, Full)


📌 Objective:

The goal of this task is to practice combining data from multiple tables using INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL JOIN in MySQL.

------

🗂️ Database Details

Database Name: Ecommerce

------

Tables Used:

Customer – Stores customer information.

Order – Stores order details linked to customers.

-------

Relationship:

Each order belongs to a customer (customer_id as a foreign key in Order table).

-----

💻 SQL Code Summary

Used an existing database schema with Customer and Order tables.

Wrote SQL queries to perform:

INNER JOIN – Customers with matching orders.

LEFT JOIN – All customers, including those without orders.

RIGHT JOIN – All orders, including those without customers.

FULL OUTER JOIN – Combined results of LEFT and RIGHT JOIN (simulated in MySQL using UNION).

------

📖 Key Concepts Learned

INNER JOIN returns only matching rows from both tables.

LEFT JOIN returns all rows from the left table and matching rows from the right table.

RIGHT JOIN returns all rows from the right table and matching rows from the left table.

FULL OUTER JOIN returns all rows from both tables (in MySQL, simulated with UNION of LEFT and RIGHT JOIN).

Joins can be used for two or more tables.

FULL JOIN is useful for merging complete datasets including unmatched records.

Understanding table relationships is essential for accurate data retrieval.

------

🛠 Tools Used

MySQL Workbench – For creating and executing SQL queries.

GitHub – For storing and sharing SQL scripts.

VS Code – For writing README.md and SQL code files.

