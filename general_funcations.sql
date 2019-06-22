select * from dual; -- single dummy column, single row with value X

select sysdate from dual; -- current date


-- GENERTIC FUNCTIONS
-- NVL(original, ifnull)
select nvl(1, 0) from dual; -- If param1 is not null, return param1 else param2
select nvl(NULL, 0) from dual;


-- NVL2(original, ifnotnull, ifnull)
select nvl2(NULL, 111, 222) from dual; -- If param1 is not null, return param2 else param3
select nvl2(1, 111, 222) from dual;
select NVL2(length('Chetan'), 'Length is 6', 'Null returned') from dual;
select NVL2(length(NULL), 'Length is 6', 'Null returned') from dual;

-- NVL2(original, ifnotnull, ifnull)
select NULLIF(123, 123) from dual; -- null when params are identical
select NULLIF(123, 124) from dual; -- returns param1 when they are not identical
--select NULLIF(123, 124) from dual;


-- Returns first non null param. Ex: get one of father, guardian name of a student which is not null.
 select COALESCE(NULL, 1) from DUAL;

 select COALESCE(1, 2) from DUAL;-- Returns first non null param.
  select COALESCE(NUll, 2,3,4) from DUAL;
  select COALESCE(null, null,3,4) from DUAL;
  



