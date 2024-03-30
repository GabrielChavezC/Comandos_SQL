
                                           --SQL MIN MAX

-- La función MIN() devuelve el valor más pequeño de la columna seleccionada.

--La función MAX() devuelve el valor más grande de la columna seleccionada.
------------------------------
          --Syntax
------------------------------
SELECT MIN(column_name)
FROM table_name
WHERE condition;

---------------------------
--Example
---------------------------
--Obtiene el valor minimo
SELECT  MIN(price)
fROM Products
--Obtiene el valor maximo
SELECT  MAX(price)
fROM Products