set serveroutput on;

declare

name1 varchar2(20):='mak';
sur varchar2(20):='kam';

begin

DBMS_OUTPUT.PUT_LINE( name1 || sur);
END;
