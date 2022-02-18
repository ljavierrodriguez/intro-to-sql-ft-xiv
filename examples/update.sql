-- DML
/*
UPDATE table_name SET field1=valor1, field2=valor2, ... fieldN=valorN WHERE condition;
*/
BEGIN;

UPDATE users SET name='Luis', email='lrodriguez@4geeks.co', phone='+5695555-55-99' WHERE id=3;

ROLLBACK;

COMMIT;