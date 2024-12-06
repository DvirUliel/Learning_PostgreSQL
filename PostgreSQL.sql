--DROP TABLE person;                                                                              -- deleting a table
--CREATE TABLE person(ID integer, person_name varchar(20), age decimal, hobbies varchar(200));    -- create a new table
--INSERT INTO person(Id, person_name, age, hobbies) VALUES (1, 'Dvir', 24, 'gym');                -- insert a new row to the table
--INSERT INTO person(Id, person_name, age, hobbies) VALUES (2, 'Nitay', 21, 'gaming');            -- insert a new row to the table
--INSERT INTO person(Id, person_name, age, hobbies) VALUES (3, 'Sheleg', 12, 'sleeping');         -- insert a new row to the table
--INSERT INTO person(Id, person_name, age, hobbies) VALUES (4, 'Yanir', 23, 'gaming');            -- insert a new row to the table
--INSERT INTO person(Id, person_name, age, hobbies) VALUES (5, 'Noa', 25, 'Study');               -- insert a new row to the table
--UPDATE person SET person_name='Dani' WHERE person_name='Noa';                                   -- update existing data in the table

SELECT * FROM person
WHERE age>=21 order by person_name asc                                                            -- select spesific data rows
LIMIT 3;                                                                                          -- limit to first 3 rows for desplay