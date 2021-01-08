declare
    pi constant number := 3.141592654;
    radius number(5,2);
    dia number(5,2);
    circumference number(7,2);
    area number(10,2);
begin
    radius := 9.5;
    dia := radius * 2;
    circumference := 2.0 * pi * radius;
    area := pi * radius * radius;
    sys.dbms_output.put_line('Radius: ' || radius);
    sys.dbms_output.put_line('Diameter: ' || dia);
    sys.dbms_output.put_line('Circumference: ' || circumference); 
    sys.dbms_output.put_line('Area: ' || area);
end;
/

set serverout on;