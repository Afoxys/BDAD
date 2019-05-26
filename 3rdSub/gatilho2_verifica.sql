.mode column
.headers on
.nullvalue NULL

SELECT Horario.inicio, Horario.fim
FROM Horario
WHERE Horario.diaId = 1 and Horario.palcoId = 1;

UPDATE Horario SET inicio = 2400 WHERE palcoId = 1;
UPDATE Horario SET fim = 0200 WHERE palcoId = 1;

SELECT Horario.inicio, Horario.fim
FROM Horario
WHERE Horario.diaId = 1 and Horario.palcoId = 1;
