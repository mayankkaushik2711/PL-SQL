SET SERVEROUTPUT ON;
--...................................................BASIC LOOP............................................
/*
DECLARE

X NUMBER:=10;

BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE(X);
        X := X+10;
        IF (X>60) THEN
            EXIT;
        END IF;
    END LOOP;
END;
/
*/

--......................................................WHILE..................
/*
DECLARE 

X NUMBER := 1;

BEGIN

WHILE X<=20 LOOP
    DBMS_OUTPUT.PUT_LINE(X);
    X := X+1 ;
    END LOOP;
    
END;
/


*/

--.................................FOR LOOP.....................................
--without reverse
DECLARE

X NUMBER := 5;

BEGIN 

    FOR I IN 1..10 LOOP
        DBMS_OUTPUT.OUT_LINE(X);
        X := X+1;
    END LOOP;

END;
/


