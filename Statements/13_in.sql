
                                           --SQL IN

--devuelve todos los registros que se encuentren en la lista.
------------------------------
          --Syntax
------------------------------
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);
---------------------------
--Example
---------------------------
--Busca los valores encontrados en la lista
SELECT  *
fROM Products
WHERE Product_Name
IN ("Celular SAMSUNG","Labial GNS");

--Busca los valores que no esten en la lista
SELECT  *
fROM Products
WHERE Product_Name
NOT IN ("Celular SAMSUNG","Labial GNS");
