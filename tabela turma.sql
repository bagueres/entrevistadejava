CREATE DATABASE CanecaNerd;
USE CanecaNerd;
GO
CREATE TABLE vendedor(
	codigo int primary key IDENTITY (1,1),
	nome varchar (60),
	telefone varchar(60),
	email varchar(60)
);

select * from vendedor;
insert into vendedor(nome,telefone,email) values ('Marce','61954625478','marcella@gmail.com');
insert into vendedor (nome,telefone,email)values('Alfredo','61925487963','alfredoedo@gmail.com');
insert into vendedor(nome,telefone,email) values ('Matheus','61956255478','matheus@gmail.com');
insert into vendedor(nome,telefone,email) values ('Caio','61913135348','caio@gmail.com');
insert into vendedor(nome,telefone,email) values ('Guilherme','61986453652','guilherme@gmail.com');
insert into vendedor(nome,telefone,email) values ('Felipe','61998562147','felipe@gmail.com');
insert into vendedor(nome,telefone,email) values ('Clara','61998852146','clara@gmail.com');
insert into vendedor(nome,telefone,email) values ('Luana','61954621247','luana@gmail.com');
insert into vendedor(nome,telefone,email) values ('Juliana','61954623659','juliana@gmail.com');
insert into vendedor(nome,telefone,email) values ('Isabelle','61954621235','isabelle@gmail.com');
insert into vendedor(nome,telefone,email) values ('Rafael','61950125478','rafael@gmail.com');
insert into vendedor(nome,telefone,email) values ('Alana','61965985478','alana@gmail.com');
insert into vendedor(nome,telefone,email) values ('Alice','61965145478','alice@gmail.com');
insert into vendedor(nome,telefone,email) values ('Elissa','61942655478','elissa@gmail.com');
insert into vendedor(nome,telefone,email) values ('Abdiel','61923655478','abdiel@gmail.com');
insert into vendedor(nome,telefone,email) values ('Vitoria','61954629856','vitoria@gmail.com');
insert into vendedor(nome,telefone,email) values ('Larissa','61956598478','larissa@gmail.com');
insert into vendedor(nome,telefone,email) values ('Renato','61953659478','renato@gmail.com');
insert into vendedor(nome,telefone,email) values ('Eduardo','61964125478','eduardo@gmail.com');
insert into vendedor(nome,telefone,email) values ('Gleyce','61998545478','gleyce@gmail.com');