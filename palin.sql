declare
n number;
copy number;
rev number := 0;
begin
n:=&n;
copy:=n;
while(copy>0)
loop
  rev := rev * 10 + mod(n,10);
  copy := copy / 10;
end loop; 
if (n = rev)
  then
    dbms_output.put_line(n||' is palindrome number');
  else
    dbms_output.put_line(n||' is not palindrome number');
  end if; 
end;
/

