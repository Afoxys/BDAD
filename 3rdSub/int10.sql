.mode column
.headers on
.nullvalue NULL

SELECT SUM(price) AS TOTALGeral
FROM Geral;

SELECT SUM(price) AS TOTALDiario
FROM Diario;
