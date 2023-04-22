This folder contains library management system project made in c++ with DevC++ Ide.
this project uses concepts of data management system in c++.

Database use - MySQL

Steps for testing. 

Step 1.) Download and install MySql database.
Step 2.) Create tables in database with the name as - book_menu,employee_menu,member_menu,purchase_menu,sale_menu,supplier_menu. 
    and description as.

mysql> desc book_menu;
+--------+--------------+------+-----+---------+-------+
| Field  | Type         | Null | Key | Default | Extra |
+--------+--------------+------+-----+---------+-------+
| Id     | int          | NO   | PRI | NULL    |       |
| Name   | varchar(200) | YES  |     | NULL    |       |
| Author | varchar(200) | YES  |     | NULL    |       |
+--------+--------------+------+-----+---------+-------+

mysql> desc employee_menu;
+-----------------+--------------+------+-----+---------+-------+
| Field           | Type         | Null | Key | Default | Extra |
+-----------------+--------------+------+-----+---------+-------+
| Id              | int          | NO   | PRI | NULL    |       |
| Name            | varchar(100) | YES  |     | NULL    |       |
| Date_of_joining | date         | YES  |     | NULL    |       |
| salary          | bigint       | YES  |     | NULL    |       |
+-----------------+--------------+------+-----+---------+-------+

mysql> desc member_menu;
+-----------------+--------------+------+-----+---------+-------+
| Field           | Type         | Null | Key | Default | Extra |
+-----------------+--------------+------+-----+---------+-------+
| Id              | int          | NO   | PRI | NULL    |       |
| Name            | varchar(200) | YES  |     | NULL    |       |
| Date_of_joining | date         | YES  |     | NULL    |       |
+-----------------+--------------+------+-----+---------+-------+

mysql> desc purchase_menu;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| Id            | int          | NO   | PRI | NULL    |       |
| Name          | varchar(200) | YES  |     | NULL    |       |
| Date_of_order | date         | YES  |     | NULL    |       |
| status        | varchar(200) | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+ 

mysql> desc sale_menu;
+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| Id           | int          | NO   | PRI | NULL    |       |
| Name         | varchar(200) | NO   |     | NULL    |       |
| Date_of_sale | date         | NO   |     | NULL    |       |
| Amount       | int          | NO   |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+ 

mysql> desc supplier_menu;
+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| Id           | int          | NO   | PRI | NULL    |       |
| Name         | varchar(200) | YES  |     | NULL    |       |
| phone_number | bigint       | NO   |     | NULL    |       |
| Address      | varchar(200) | YES  |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+

Step 3.)Login details used
         host name  - localhost
         User       - root
         Password   - 12345
         Port       - 3306
         Table name - bms

