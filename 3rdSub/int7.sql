.mode column
.headers on
.nullvalue NULL

SELECT StaffInfraestrutura.infraestruturaId AS Infraestrutura, Pessoa.name AS NomeStaff
FROM StaffInfraestrutura
INNER JOIN Staff, Pessoa
WHERE Staff.disponibilidade = 1 and StaffInfraestrutura.staffId = Staff.id and Staff.pessoaId = Pessoa.id;