-- Ejercicio 3: Para la base de datos �Hotel�

-- Elaborar 10 sentencias SELECT que utilicen la funci�n TO_CHAR para fechas.
select 'Reserva de ' || to_char(fecha_inicio, 'month " de " yyyy') || ' a ' || to_char(fecha_fin, 'month " de " yyyy') "MSG" from reserva;
SELECT to_char(fecha_construccion, 'day') FROM hotel;
select 'Reserva en ' || to_char(fecha_inicio, 'day') "MSG" from reserva;
SELECT to_char(fecha_construccion, 'month yyyy') FECHA FROM hotel;
select 'Termina el ' || to_char(fecha_fin, 'ddspth') || ' del mes' "MSG" from reserva;
select 'Comienza el ' || to_char(fecha_inicio, 'ddspth') || ' del mes' "MSG" from reserva;
select 'Comienza  a las  ' || to_char(fecha_inicio, 'HH:MI') || ' del dia' "MSG" from reserva;
select 'Termina  a las  ' || to_char(fecha_fin, 'HH:MI') || ' del dia' "MSG" from reserva;
SELECT 'Se empezo a construir en dia ' || to_char(fecha_construccion, 'DD month') FECHA FROM hotel;
SELECT 'Dia de la semana ' || to_char(fecha_construccion, 'day') FECHA FROM hotel;

-- Elaborar 10 sentencias SELECT que utilicen la funci�n TO_CHAR para N�meros.
select 'El costo fue ' || to_char(precio, '99G999D9') "Costo" from reserva;
select 'El costo fue ' || to_char(precio, '99999.0') "Costo" from reserva;
select 'El costo fue ' || to_char(precio, '99GG99G9') "Costo" from reserva;
select 'Tiene IVA de ' || to_char(iva, '00000.999') || '%' "IVA" from categoria;
select 'Tiene IVA de ' || to_char(iva, '00G0G00D999') || '%' "IVA" from categoria;
select to_char(id_habitacion) from habitacion;
select to_char(id_habitacion, '999,0') from habitacion;
select to_char(id_habitacion, '999.0') from habitacion;
select to_char(id_habitacion, '999D0') from habitacion;
select to_char(id_habitacion, '999G000') from habitacion;


-- Elaborar 10 sentencias SELECT que utilicen la funci�n TO_DATE.
SELECT TO_DATE(SYSDATE) - TO_DATE(fecha_construccion) DIFERENCIA FROM HOTEL;
SELECT TO_DATE('06-MAYO-2020') - TO_DATE(fecha_construccion) DIFERENCIA FROM HOTEL;
SELECT (TO_DATE(SYSDATE) - TO_DATE(fecha_construccion)) / 30 MESES FROM HOTEL;
select to_date(fecha_inicio, 'dd-mm-yyyy') from reserva;
describe reserva;


-- Elaborar 10 sentencias SELECT que utilicen la funci�n TO_NUMBER.
-- Elaborar 10 sentencias SELECT que utilicen funciones anidadas.
-- Elaborar 5 sentencias SELECT para cada una de las funciones GENERALES
-- Elaborar 5 sentencias SELECT que utilicen la expresi�n CASE.
-- Elaborar 5 sentencias SELECT que utilicen la funci�n DECODE.


