SELECT
    hr.employees.last_name,
    hr.employees.hire_date
FROM
    hr.employees
WHERE
     hr.employees.hire_date BETWEEN to_date('01-01-94')
    AND to_date('31-12-94');

