SET SERVEROUTPUT ON;
CREATE TABLE CUSTOMERS(
ID INT,
NAME VARCHAR2(20),
AGE CHAR(25)
);



SELECT * FROM CUSTOMERS;




INSERT INTO CUSTOMERS 
(ID,NAME,AGE)
VALUES(1,'MAYANK',19);



SELECT * FROM CUSTOMERS;


INSERT INTO CUSTOMERS 
(ID,NAME,AGE)
VALUES(2,'MAYK',1);


SELECT * FROM CUSTOMERS;

/*
DECLARE

C_ID CUSTOMERS.ID%TYPE :=1;
C_NAME CUSTOMERS.NAME%TYPE;
C_AGE CUSTOMERS.AGE%TYPE;

BEGIN

SELECT ID,NAME,AGE INTO C_ID,C_NAME,C_AGE
FROM CUSTOMERS
WHERE ID=C_ID;
DBMS_OUTPUT.PUT_LINE('CUSTOMER NO' || C_ID || 'ITS NAME IS' || C_NAME || 'HAVING AGE' || C_AGE);
END;
/
*/

SELECT ID,NAME,AGE FROM CUSTOMERS
WHERE ID=1;



