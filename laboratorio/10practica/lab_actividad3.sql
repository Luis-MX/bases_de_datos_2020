

/*

  Elaborar 3 sentencias de subconsultas con operadores de un sólo registro.

*/

/*

  Elaborar 3 sentencias de subconsultas con operadores de múltiples registros.

*/

/*

  Elaborar 3 sentencias de subconsultas en la cláusula HAVING.

*/
-- Reportar la colonia y la cantidad de clientes que provienen de ellas.
SELECT
    COLONIA, COUNT(*)
FROM CLIENTE GROUP BY COLONIA
HAVING COUNT(*) > 1;
SELECT
    COUNT(COLONIA)
FROM CLIENTE
GROUP BY COLONIA;

/*

  Elaborar 3 sentencias de subconsultas con el operador EXISTS.

*/


-- Mostrar un reporte con el nombre de los clientes y su telefono cuando reservaron para antes de 2010
SELECT NOMBRE, TELEFONO FROM CLIENTE WHERE 10 > ;
SELECT * FROM RESERVA;