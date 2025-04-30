DECLARE
	a NUMBER;
	b NUMBER;
	c NUMBER;
	d NUMBER;
BEGIN
	a := &a;
	b := &b;
	c := &c;
    IF (a >= b ) AND (a >= c ) THEN
      dbms_output.Put_line('Greatest number is ' ||a); 
    ELSIF (b >= a) AND (b >= c) THEN
      dbms_output.Put_line('Greatest number is ' ||b); 
    ELSE
      dbms_output.Put_line('Greatest number is ' ||c); 
    END IF; 
END; 
/
