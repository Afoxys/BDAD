.mode column
.headers on
.nullvalue NULL

SELECT Membro.pessoaId, Pessoa.name
 FROM Membro, Cliente, Pessoa
 WHERE Membro.pessoaId = Cliente.pessoaId and Pessoa.id = Cliente.pessoaId;

