
INSERT INTO MY_EMPLOYEE VALUES (&ID, '&&last_name', '&&first_name', CONCAT(LOWER(SUBSTR('&&first_name', 1, 1)), LOWER(SUBSTR('&&last_name', 1, 7))), 1230);
UNDEFINE first_name;
UNDEFINE last_name;
SELECT * FROM MY_EMPLOYEE;