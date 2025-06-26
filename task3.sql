mysql> use ecommerce_db;
Database changed
mysql> select * from customers;
+-------------+--------------+--------------------+
| customer_id | name         | email              |
+-------------+--------------+--------------------+
|           1 | Naveen Kumar | naveen@example.com |
|           2 | Asha Rao     | asha@example.com   |
|           3 | madhu        | madhu89@gmail.com  |
|           4 | Kutty        | kutty90@gmail      |
|           5 | keerthi      | keerthi12@gmail    |
+-------------+--------------+--------------------+
5 rows in set (0.00 sec)

mysql> select name from customers where customer_id = 5;
+---------+
| name    |
+---------+
| keerthi |
+---------+
1 row in set (0.00 sec)

mysql> select email from customers where name = 'Naveen Kumar' or name =  'madhu';
+--------------------+
| email              |
+--------------------+
| naveen@example.com |
| madhu89@gmail.com  |
+--------------------+
2 rows in set (0.01 sec)

mysql> SELECT name, email
    -> FROM customers
    -> WHERE customer_id = 2 AND name = 'Asha Rao';
+----------+------------------+
| name     | email            |
+----------+------------------+
| Asha Rao | asha@example.com |
+----------+------------------+
1 row in set (0.00 sec)

mysql> select * from customers where customer_id between 1 and 4 ;
+-------------+--------------+--------------------+
| customer_id | name         | email              |
+-------------+--------------+--------------------+
|           1 | Naveen Kumar | naveen@example.com |
|           2 | Asha Rao     | asha@example.com   |
|           3 | madhu        | madhu89@gmail.com  |
|           4 | Kutty        | kutty90@gmail      |
+-------------+--------------+--------------------+
4 rows in set (0.04 sec)

mysql> select * from customers where customer_id = 2 and name = 'Asha Rao';
+-------------+----------+------------------+
| customer_id | name     | email            |
+-------------+----------+------------------+
|           2 | Asha Rao | asha@example.com |
+-------------+----------+------------------+
1 row in set (0.00 sec)


mysql> SELECT * FROM customers WHERE name LIKE 'Kutty';
+-------------+-------+---------------+
| customer_id | name  | email         |
+-------------+-------+---------------+
|           4 | Kutty | kutty90@gmail |
+-------------+-------+---------------+
1 row in set (0.01 sec)
mysql> select * from customers order by name ;
+-------------+--------------+--------------------+
| customer_id | name         | email              |
+-------------+--------------+--------------------+
|           2 | Asha Rao     | asha@example.com   |
|           5 | keerthi      | keerthi12@gmail    |
|           4 | Kutty        | kutty90@gmail      |
|           3 | madhu        | madhu89@gmail.com  |
|           1 | Naveen Kumar | naveen@example.com |
+-------------+--------------+--------------------+
5 rows in set (0.01 sec)

mysql>

