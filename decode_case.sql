--The syntax of the function is DECODE(expr1,comp1, iftrue1, [comp2,iftrue2...[ compN,iftrueN]], [iffalse])

-- if param1/expr1 and param2/expr2 are equal param3/expr3 is returned else optional param4/expr4 is returned.
select DECODE(1,1,'param1 i.e. expr1 and param2 i.e. expr2 are equal') from dual;
select DECODE(1,2,'param1 i.e. expr1 and param2 i.e. expr2 are equal', 'param1 i.e. expr1 and param2 i.e. expr2 are not equal') from dual;

select DECODE(1,2, 'param1 i.e. expr1 and param2 i.e. expr2 are equal',  1, 'param1/expr1 and param4/expr4 are equal') from dual;
select DECODE(1,2, 'param1 i.e. expr1 and param2 i.e. expr2 are equal',  1, 'param1/expr1 and param4/expr4 are equal', 'param1/expr1 and param4/expr4 are NOT equal') from dual;
select DECODE(1,2, 'param1 i.e. expr1 and param2 i.e. expr2 are equal',  2, 'param1/expr1 and param4/expr4 are equal', 'param1/expr1 and param4/expr4 are NOT equal') from dual;

--Ex: Brazil and Australia are in southern hemisphere
--            colName,  value                           colName,Val
SELECT DECODE('Brazil', 'Brazil', 'Southern Hemisphere', 'Aus','Aus','Southern H', 'Northern H') from DUAL;
SELECT DECODE('Ind','Aus','Southern H','Brazil', 'Brazil', 'Southern Hemisphere', 'Aus','Aus','Southern H', 'Northern H') from DUAL;


select substr('12345',1,3) from dual;
select substr('12345',1,4) from dual;
select substr('12345',1,5) from dual;
select substr('12345',1,100) from dual;
select substr('12345',2,4) from dual;
select substr('12345',2,5) from dual;

-- CASE -similar to switch in Java
select 
CASE substr('12345',1,3)
    WHEN '123' THEN '123 is a match'
    WHEN '2345' THEN '2345 is a match'
    ELSE 'No match found'
END
FROM DUAL;

select 
CASE substr('12345',2,4)
    WHEN '123' THEN '123 is a match'
    WHEN '2345' THEN '2345 is a match'
    ELSE 'No match found'
END
FROM DUAL;