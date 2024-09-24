--CHECK CONSTRAINT
CREATE TABLE CarteiraMotorista(
	ID int NOT NULL,
	NOME varchar(255) NOT NULL,
	idade int check (idade >= 18)
)

SELECT * FROM CarteiraMotorista

insert into CarteiraMotorista(id,nome, idade)
values (1, 'lucas', 20)

CREATE TABLE bebida(
id int not null,
nome varchar(50) not null,
comprador varchar(50) not null,
idade int check(idade >= 18)
)

insert into bebida (id,nome, comprador, idade)
values (1, 'askov', 'guilhere', 19)

SELECT * FROM BEBIDA