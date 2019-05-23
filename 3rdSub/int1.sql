.mode collumns;
.headers on;
.nullvalue NULL;


SELECT membroId, COUNT(*)
 FROM MembroBanda
 GROUP BY membroId
 HAVING COUNT(*) > 1;
 

