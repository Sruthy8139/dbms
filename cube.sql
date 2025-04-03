declare
a integer;
c integer;
begin
a:= &a;
c:= a*a*a;
dbms_output.put_line('volume of cube:'|| c);
end;
/
