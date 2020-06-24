
-- 8
SELECT EMPLOYEE_ID, LAST_NAME, SALARY FROM HR.EMPLOYEES
WHERE DEPARTMENT_ID IN (SELECT DEPARTMENT_ID FROM HR.EMPLOYEES WHERE LAST_NAME LIKE '%u%') AND
SALARY > (SELECT AVG(SALARY) FROM HR.EMPLOYEES)
ORDER BY EMPLOYEE_ID;