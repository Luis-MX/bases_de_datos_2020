SELECT first_name || ' earns $' || salary || ' monthly but wants $' || salary * 3 "Dream Salaries" FROM employees;

SELECT last_name, hire_date, to_char(NEXT_DAY(ADD_MONTHS(hire_date, 6), 'LUNES'), 'DAY, "the" ddspth "of" MONTH,YYYY') "Review" FROM employees;

SELECT last_name, hire_date, to_char(hire_date, 'day') "Day" FROM employees;

SELECT last_name, NVL2(commission_pct, TO_CHAR(commission_pct), 'No commission') "COMM" FROM employees;

SELECT job_id, DECODE(job_id, 'AD_PRES', 'A', 'ST_MAN', 'B', 'IT_PROG', 'C', 'SA_REP', 'D', 'ST_CLERK', 'E', '0') "GRADE" FROM employees;

SELECT job_id,
CASE job_id
  WHEN 'AD_PRES' THEN 'A'
  WHEN 'ST_MAN' THEN 'B'
  WHEN 'IT_PROG' THEN 'C'
  WHEN 'SA_REP' THEN 'D'
  WHEN 'ST_CLERK' THEN 'E'
ELSE '0'
END "GRADE"
FROM employees;

select value from v$nls_parameters where parameter = 'NLS_DATE_LANGUAGE';