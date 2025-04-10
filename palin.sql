declare 
n number;
rev number:=0;
rem number;
temp number;
begin
n:=&n;
temp:=n;
while n>0 loop
 rem:=mod(n,10);
 rev:= rev*10+rem;
 n :=floor(n / 10);
end loop;
if rev=temp
then
dbms_output.put_line(temp||' is a palindrome');
else
dbms_output.put_line(temp||' not a palindrome');
end if;
end;
/
