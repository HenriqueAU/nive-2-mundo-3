USE LojaEstacio;

INSERT INTO Usuario (login, senha)
VALUES ('op1', 'op1'),
('op2', 'op2'),
('op3', 'op3'),
('op4', 'op4');

INSERT INTO Produto (idProduto, nome, quantidade, precoVenda)
VALUES ('1', 'Banana', '100', '5.00'),
('3', 'Laranja', '500', '2.00'),
('4', 'Manga', '800', '4.00');

INSERT INTO Pessoa (idPessoa, nome, logradouro, cidade, estado, telefone, email)
VALUES 
(NEXT VALUE FOR ordemPessoaId, 'Henrique', 'Rua 1, 1', 'Goias', 'GO', '1111-1111', 'henrique@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Breno', 'Rua 2, 2', 'Rio de Janeiro', 'RJ', '2222-2222', 'breno@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Pedro', 'Rua 3, 3', 'Sao Paulo', 'SP', '3333-3333', 'pedro@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Distribuidora 1', 'Rua 4, 4', 'Curitiba', 'PR', '4444-4444', 'd1@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Distribuidora 2', 'Rua 5, 5', 'Maranhao', 'MA', '5555-5555', 'd2@gmail.com'); 

INSERT INTO PessoaFisica (idPessoa, cpf)
VALUES (1, '11111111111'),
(2, '22222222222'),
(3, '33333333333');

INSERT INTO PessoaJuridica (idPessoa, cnpj)
VALUES (4, '44444444444444'),
(5, '55555555555555');

INSERT INTO Movimento (idMovimento, idUsuario, idPessoa, idProduto, quantidade, tipo, valorUnitario)
VALUES (1, 1, 5, 1, 40,'E', 5.00),
(3, 2, 3, 3, 20,'S', 2.00),
(5, 1, 4, 4, 60,'E', 4.00),
(6, 2, 1, 1, 15,'S', 5.00),
(7, 4, 2, 4, 25,'S', 4.00),
(9, 3, 5, 3, 50,'E', 2.00);