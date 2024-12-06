# PostgreSQL Query Example: `person` Table

### Overview
This project demonstrates basic operations in PostgreSQL, including creating a table, inserting data, updating records, and performing a query with filtering, ordering, and limiting results.

---

### SQL Operations Included
1. **Dropping a Table**:
   - Removes the table if it already exists to avoid conflicts.
2. **Creating a Table**:
   - Creates a new table `person` with the following columns:
     - `ID` (integer): Primary key for each person.
     - `person_name` (varchar(20)): Name of the person.
     - `age` (decimal): Age of the person.
     - `hobbies` (varchar(200)): List of hobbies.
3. **Inserting Data**:
   - Adds sample rows to the `person` table.
4. **Updating Data**:
   - Updates an existing row in the table.
5. **Querying Data**:
   - Filters rows where `age >= 21`.
   - Orders results by `person_name` in ascending order.
   - Limits the output to the first 3 rows.

---

### Table Schema
```sql
CREATE TABLE person(
    ID integer,
    person_name varchar(20),
    age decimal,
    hobbies varchar(200)
);
