DECLARE
  n NUMBER;
BEGIN
  n := &n; 
  IF MOD(n, 2) = 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number ' || n || ' is EVEN.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The number ' || n || ' is ODD.');
  END IF;
END;
/
