DECLARE
    str  VARCHAR2(20);  
    len  NUMBER;
    str1 VARCHAR2(20) := '';  
BEGIN
    str := '&str'; 
    len := LENGTH(str);
    
    FOR i IN REVERSE 1..len LOOP
        str1 := str1 || SUBSTR(str, i, 1); 
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE('Reverse of string is ' || str1);
END;
/
