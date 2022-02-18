-- DML
/*
    SELECT * FROM table_name;
    SELECT field1, field2, ...fieldN FROM table_name;
*/

SELECT * FROM users;

SELECT name, email FROM users;

SELECT phone FROM users;

SELECT * FROM contacts;

SELECT name, phone FROM contacts;

SELECT * FROM users WHERE name = "katherine";

SELECT * FROM users WHERE name="Katherine";

SELECT * FROM users WHERE id=1;

SELECT * FROM users WHERE id NOT IN (1, 2, 3);


SELECT * FROM users AS a
JOIN contacts AS b ON a.id = b.users_id 
WHERE a.name = 'Katherine';


SELECT * FROM users AS a
LEFT JOIN contacts AS b ON a.id = b.users_id 
WHERE a.name = 'Katherine';

SELECT * FROM users AS a
RIGHT JOIN contacts AS b ON a.id = b.users_id 
WHERE a.name = 'Katherine' ORDER BY a.id, b.name ASC;