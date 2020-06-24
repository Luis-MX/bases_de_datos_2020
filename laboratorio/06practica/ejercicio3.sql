
-- LOWER
DESCRIBE EMPLEADO;
SELECT
    LOWER(nombre)
FROM empleado;
SELECT
    LOWER(SUBSTR(nombre, 1, 1)) || LOWER(SUBSTR(apellido_paterno, 1, 1)) || LOWER(SUBSTR(apellido_materno, 1, 1)) "INICIALES MINUSCULAS"
FROM empleado;
SELECT
    CALLE
FROM CLIENTE WHERE LOWER(calle) LIKE 'a%';

-- UPPER
SELECT
    UPPER(nombre)
FROM empleado;
SELECT
    UPPER(SUBSTR(nombre, 1, 1)) || UPPER(SUBSTR(apellido_paterno, 1, 1)) || UPPER(SUBSTR(apellido_materno, 1, 1)) "INICIALES MINUSCULAS"
FROM empleado;
SELECT
    CALLE
FROM CLIENTE WHERE UPPER(calle) LIKE 'A%';
-- INITCAP
SELECT
    INITCAP(CALLE)
FROM CLIENTE;
SELECT
    INITCAP(NOMBRE || COLONIA || CALLE)
FROM CLIENTE;
SELECT
    INITCAP(NOMBRE || ' ' || apellido_paterno)
FROM CLIENTE;
-- CONCAT
SELECT
    CONCAT(NOMBRE, CONCAT(COLONIA, CALLE))
FROM CLIENTE;
SELECT
    CONCAT(NOMBRE, CONCAT(' ', apellido_paterno))
FROM CLIENTE;
SELECT
    CONCAT(NOMBRE, CONCAT(' ', apellido_paterno))
FROM CLIENTE;
-- SUBSTR
SELECT
    NOMBRE, SUBSTR(NOMBRE, 2)
FROM CLIENTE;
SELECT
    NOMBRE, SUBSTR(NOMBRE, 2, 1)
FROM CLIENTE;
SELECT
    NOMBRE, SUBSTR(NOMBRE, -1, 1)
FROM CLIENTE;


-- LENGTH
SELECT
    NOMBRE, LENGTH(NOMBRE)
FROM CLIENTE;
SELECT
    NOMBRE
FROM CLIENTE WHERE LENGTH(nombre) > 5;
SELECT
    NOMBRE, apellido_paterno
FROM CLIENTE WHERE LENGTH(nombre) > LENGTH(apellido_paterno);
-- INSTR
SELECT
    NOMBRE, INSTR(NOMBRE, 'R')
FROM CLIENTE;
SELECT
    NOMBRE, INSTR(NOMBRE, 'e', 3)
FROM CLIENTE;
SELECT
    NOMBRE, INSTR(NOMBRE, '&buscando', &incio, &apariciones)
FROM CLIENTE;
-- LPAD | RPAD
SELECT
    lpad(id_agencia, 3, '0')
FROM agencia;
SELECT
    lpad(id_agencia, 15), rpad(nombre, 15)
FROM agencia;
SELECT
    lpad(id_agencia, 15), rpad(nombre, 15)
FROM agencia where length(nombre) < 15;
-- TRIM
SELECT
    nombre, trim(nombre)
FROM agencia;
SELECT
    nombre, trim('A' from nombre)
FROM agencia;
SELECT
    nombre
FROM agencia where nombre = trim('A' from nombre);
-- REPLACE
SELECT
    replace('Es un ID', id_reserva), id_reserva
FROM reserva;
SELECT
    replace(telefono, '0', '*')
FROM hotel;
SELECT
    telefono
FROM hotel where telefono = replace(telefono, '0', '*');
-- ROUND
SELECT PRECIO, ROUND(PRECIO) FROM RESERVA;
SELECT PRECIO, ROUND(PRECIO, 1) FROM RESERVA;
SELECT PRECIO, ROUND(PRECIO, -3) FROM RESERVA;
-- TRUNC
SELECT PRECIO, TRUNC(PRECIO) FROM RESERVA;
SELECT PRECIO, TRUNC(PRECIO, 1) FROM RESERVA;
SELECT PRECIO, TRUNC(PRECIO, -3) FROM RESERVA;
-- MOD
SELECT MOD(id_habitacion, 2) FROM HABITACION;
SELECT * FROM HABITACION WHERE MOD(id_habitacion, 2) = 0;
SELECT * FROM HABITACION WHERE MOD(id_habitacion, 2) = MOD(id_tipo, 2);
-- ROUND PARA FECHAS
SELECT * FROM RESERVA WHERE fecha_inicio =  ROUND(FECHA_INICIO);
SELECT * FROM RESERVA WHERE fecha_inicio =  ROUND(FECHA_INICIO, 'DAY');
SELECT ROUND(fecha_inicio, 'YEAR') FROM RESERVA;
-- TRUNC PARA FECHAS
SELECT TRUNC(fecha_inicio, 'YEAR') FROM RESERVA;
SELECT * FROM RESERVA WHERE TRUNC(fecha_fin, 'YEAR') =  ROUND(fecha_fin, 'YEAR');
SELECT fecha_inicio - TRUNC(fecha_inicio, 'YEAR') FROM RESERVA;
-- OPERADORES ARTIMETICOS CON FECHA
SELECT fecha_fin - fecha_inicio "DIAS" FROM reserva;
SELECT (fecha_fin - fecha_inicio) / 7 "SEMANAS" FROM reserva;
SELECT ROUND((fecha_fin - fecha_inicio) / 7) "SEMANAS" FROM reserva;
-- MONTHS_BETWEEN
SELECT MONTHS_BETWEEN
       (fecha_inicio,
        trunc(fecha_inicio, 'year')) "Mes del año"
  FROM reserva;
SELECT round(MONTHS_BETWEEN
       (fecha_inicio,
        trunc(fecha_inicio, 'year'))) "Mes del año"
  FROM reserva;
SELECT round(MONTHS_BETWEEN
       (fecha_fin,
        fecha_inicio)) "Mes de reserva"
  FROM reserva;
-- ADD_MONTHS
SELECT
    fecha_inicio, add_months(fecha_inicio, 2)
FROM reserva;
SELECT
    fecha_inicio, add_months(fecha_inicio, 2)
FROM reserva;
SELECT
    fecha_inicio, fecha_fin
FROM reserva where add_months(fecha_inicio, 50) > fecha_fin;
-- NEXT_DAY
SELECT SYSDATE FROM DUAL;
  /* Formato 1-7 */
SELECT NEXT_DAY(fecha_inicio, 1) FROM RESERVA;
  /* Formato SUNDAY-SATURDAY */
SELECT NEXT_DAY(fecha_inicio, 'MONDAY') FROM RESERVA;
  /* Formato SUN-SAT */
SELECT NEXT_DAY(fecha_inicio, 'MON') FROM RESERVA;
-- LAST_DAY
SELECT fecha_inicio, LAST_DAY(fecha_inicio) FROM reserva;
SELECT fecha_inicio FROM reserva where fecha_inicio = LAST_DAY(fecha_inicio);
SELECT LAST_DAY(fecha_inicio), LAST_DAY(fecha_fin) FROM reserva;








