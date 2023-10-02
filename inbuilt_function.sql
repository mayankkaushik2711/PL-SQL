/*

set serveroutput on;

declare 

n_name varchar2(20) := 'mayank_kaushik';

begin

dbms_output.put_line(substr(n_name,3,3));

end;
/

*/

/*
set serveroutput on;

declare 

name varchar2(20) := 'mayank_kaushik';

begin

dbms_output.put_line(instr(name,'y'));

end;
/

*/


/*
set serveroutput on;

declare 

name varchar2(20) := 'mayank_kaushik';

begin

dbms_output.put_line(upper(name));

end;
/


*/


/*

set serveroutput on;

declare 

name varchar2(20) := 'mayank_kaushik';

begin

dbms_output.put_line(lower(name));

end;
/

*/


--set serveroutput on;
--
--declare 
--
--name varchar2(20) := 'mayank_kaushik';
--
--begin
--
--dbms_output.put_line(initcap(name));
--
--end;
--/


SELECT SALARY FROM EMPLOYEE WHERE SALARY=1000;