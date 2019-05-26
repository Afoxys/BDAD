.mode column
.headers on
.nullvalue NULL

-- Bandas que tocam duas vezes no mesmo dia em palcos diferentes --

SELECT Banda.name AS Banda
FROM Banda,(
    SELECT Horario.bandaId AS bandaid, COUNT(Horario.bandaId), Horario.diaId As diaid, COUNT(Horario.diaId)
    FROM Horario
    GROUP BY Horario.bandaId
    HAVING COUNT(Horario.diaId) > 1
) AS Geral
WHERE Banda.id = Geral.bandaid;