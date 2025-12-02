SELECT * -- Para llamar todos los datos
FROM BASE_COMPLETA -- De una determinada base
--------------------------------------------
SELECT ColumnaA -- Para seleccionar una/unas columnas en específico
FROM BASE_COMPLETA -- De una determinada base
--------------------------------------------
-- ¿Si debo filtrar ciertas columnas con algún filtro?
-- Depende de que tipo de filtro estemos hablando, por ejemplo si no es de tipo numérico entonces:
SELECT ColumnaA, ColumnaB
FROM BASE_COMPLETA
WHERE ColumnaA = 'Av Siempre viva'
ORDER BY ColumnaA, ColumnaB
