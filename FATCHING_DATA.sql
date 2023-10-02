--SET SERVEROUTPUT ON;
/*
CREATE TABLE employee(first_name varchar2(20),salary number(10));

INSERT INTO employee VALUES('MAYANK',1000);
*/

--DECLARE
--     v_name varchar2(20);
--     v_salary number(20);
--
--BEGIN
--    SELECT first_name,salary INTO v_name,v_salary FROM employee
--    WHERE salary=1000;
--    
--    DBMS_OUTPUT.PUT_LINE(V_NAME || ' HAS SALARY ' || V_SALARY);
--
--END;
--/

--DESC employee;
--
--SELECT * FROM employee;

--SET SERVEROUTPUT ON;
--
--DECLARE
--     v_name employee.first_name%type;
--    
--    
--BEGIN
--    SELECT first_name INTO v_name FROM employee WHERE salary=1000;
--    DBMS_OUTPUT.PUT_LINE(v_name);
--END;
--/
--


--DECLARE
--     v_name varchar(20);
--    
--    
--BEGIN
--    SELECT first_name INTO v_name FROM employee WHERE first_name='MAYANK';
--    DBMS_OUTPUT.PUT_LINE(v_name);
--END;
--/


--SELECT SALARY FROM EMPLOYEE WHERE SALARY=1000;



SELECT * FROM EMPLOYEE;