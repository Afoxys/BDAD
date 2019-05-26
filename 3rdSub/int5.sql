.mode column
.headers on
.nullvalue NULL

SELECT Banda.name AS Banda, Genero.name AS Genero
FROM Banda
INNER JOIN Pessoa
ON Banda.name = Pessoa.name
INNER JOIN GeneroBanda 
ON GeneroBanda.bandaId = Banda.id
INNER JOIN Genero 
ON Genero.id = GeneroBanda.GeneroId;

