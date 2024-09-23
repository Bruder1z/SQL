CREATE TABLE aula(
id int primary key,
nome varchar(200)
);

SELECT * FROM AULA;

INSERT INTO aula(id, nome)
VALUES (1, 'aula 1');

INSERT INTO aula(id, nome)
VALUES
(2, 'aula 2'),
(3, 'aula 3'),
(4, 'aula 4');

SELECT * INTO tabelaNova FROM aula

SELECT * FROM tabelaNova

CREATE TABLE Manu(
CPF INT PRIMARY KEY,
NOME varchar(100) NOT NULL,
SOBRENOME varchar(100) NOT NULL
);

INSERT INTO Manu(CPF, NOME, SOBRENOME)
VALUES (44444444, 'Manuela', 'Diniz')

INSERT INTO MANU(CPF, NOME, SOBRENOME)
VALUES
(2, 'aula 2','a'),
(3, 'aula 3','a'),
(4, 'aula 4', 'a');

CREATE TABLE PROFISSAO
(AREA VARCHAR(100));

Insert into PROFISSAO(AREA)
Values('arquiteta')


SELECT * INTO NewManuDiniz FROM PROFISSAO, Manu;

SELECT * FROM Manu;
SELECT * FROM PROFISSAO;
SELECT * FROM NewManuDiniz;