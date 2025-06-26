
- Use an existing `customers` table in the `ecommerce_db` database
- Perform queries using:
  - `SELECT`
  - `WHERE`
  - `AND`, `OR`, `BETWEEN`
  - `LIKE`
  - `ORDER BY`

---

## 🗃️ Table: `customers`

| Column       | Type         | Description                    |
|--------------|--------------|--------------------------------|
| customer_id  | INT          | Primary Key, Auto-Increment    |
| name         | VARCHAR(100) | Customer's full name           |
| email        | VARCHAR(100) | Customer's email address       |

---

## 🔍 Sample Data in Table

```text
+-------------+--------------+--------------------+
| customer_id | name         | email              |
+-------------+--------------+--------------------+
| 1           | Naveen Kumar | naveen@example.com |
| 2           | Asha Rao     | asha@example.com   |
| 3           | madhu        | madhu89@gmail.com  |
| 4           | Kutty        | kutty90@gmail      |
| 5           | keerthi      | keerthi12@gmail    |
+-------------+--------------+--------------------+
