

/*

  Elaborar 3 sentencias de subconsultas con operadores de un s�lo registro.

*/

/*

  Elaborar 3 sentencias de subconsultas con operadores de m�ltiples registros.

*/

/*

  Elaborar 3 sentencias de subconsultas en la cl�usula HAVING.

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