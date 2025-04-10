declare
no number;
rev number:=0;
remainder number;
begin
no:=&no;
while (no>0)
loop
  remainder := mod(no,10);
  rev := rev * 10 + remainder;
  no := floor(no/10);
end loop;
dbms_output.put_line('reverse of number is '||rev);
end;
/
