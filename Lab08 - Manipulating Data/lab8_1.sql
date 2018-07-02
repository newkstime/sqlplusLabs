SET ECHO OFF
SET FEEDBACK OFF
PROMPT Creating the MY_EMPLOYEE table.  Please wait...
CREATE TABLE my_employee
(id		NUMBER(4)
		CONSTRAINT my_employee_id_nn NOT NULL,
 last_name	VARCHAR2(25),
 first_name	VARCHAR2(25),
 userid		VARCHAR2(8),
 salary		NUMBER(9,2))
/
PROMPT Table MY_EMPLOYEE has been created.
SET FEEDBACK ON
SET ECHO ON
