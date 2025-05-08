DECLARE
    input_string  VARCHAR2(100);
    reversed_string VARCHAR2(100) := '';
    i NUMBER;
BEGIN
    input_string := '&Enter_String';
    FOR i IN REVERSE 1..LENGTH(input_string) LOOP
    reversed_string := reversed_string || SUBSTR(input_string, i, 1);
    END LOOP;
    IF input_string = reversed_string THEN
        DBMS_OUTPUT.PUT_LINE('The string "' || input_string || '" is a palindrome.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('The string "' || input_string || '" is not a palindrome.');
    END IF;
END;
/
