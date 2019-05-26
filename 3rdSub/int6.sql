.mode column
.headers on
.nullvalue NULL

-- O dia em que houve mais clientes --

SELECT Geral.Data AS Dia, MAX(Geral.Dias) AS Nr_Bilhetes
FROM(
    SELECT date AS Data, COUNT(date) AS Dias
    FROM Dia
    INNER JOIN Diario ON Dia.id = Diario.dayId
    GROUP BY dayId
) AS Geral
;
