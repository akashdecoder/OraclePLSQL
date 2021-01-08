set serverout on;

--strings
declare
    name            varchar2(20);
    company         varchar2(30);
    introduction    clob;
    choice          char(1);
begin
    name := 'John doe';
    company := 'Cisco';
    introduction := 'Hello! I am Doe from CISCO.';
    choice := 'y';
    if choice = 'y' then
        sys.dbms_output.put_line(name); 
        sys.dbms_output.put_line(company); 
        sys.dbms_output.put_line(introduction);
    end if;
end;
/