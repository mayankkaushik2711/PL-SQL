SET SERVEROUTPUT ON;



--DECLARE 
--    v_name employee.first_name%type;
--
--
--BEGIN
--
--    SELECT first_name INTO v_name FROM employee WHERE salary=1000;
--    dbms_output.put_line(v_name);
--    
--end;
--/


alter table employee add age number(2);

UPDATE employee SET age=20 WHERE salary=1000;

select * from employee;

insert into employee values('ata',2000,19);
INSERT INTO employee VALUES ('John', 3000, 25);

-- Insert Row 2
INSERT INTO employee VALUES ('Alice', 2500, 28);

-- Insert Row 3
INSERT INTO employee VALUES ('Bob', 3500, 32);

-- Insert Row 4
INSERT INTO employee VALUES ('Eva', 2800, 22);

-- Insert Row 5
INSERT INTO employee VALUES ('Mike', 4000, 27);

select * from employee;



    