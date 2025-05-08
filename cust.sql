declare
   total_rows number(2); 
begin
   update details set salary = salary + 500; 
   if sql%notfound then 
      dbms_output.put_line('no customers selected'); 
   elsif sql%found THEN 
      total_rows:=sql%rowcount;
      dbms_output.put_line( total_rows || ' customers selected '); 
   END IF;  
END; 
/      
