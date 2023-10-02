SET SERVEROUTPUT ON;

DECLARE 
     FLAG BOOLEAN ;
     
BEGIN

	FOR I IN 2..100 LOOP
    	FLAG := TRUE;
		FOR J IN 1..I LOOP
			IF (I mod J = 0) THEN
				FLAG := FALSE;
				EXIT;
			END IF;
		END LOOP;
        
        IF(FLAG) THEN
            DBMS_OUTPUT.PUT_LINE(I);
        END IF;

	END LOOP;

END;
/
		
	
	