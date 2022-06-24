CREATE DATABASE Rpg;
GO
USE Rpg;
GO
CREATE TABLE Usuarios(
   UsuarioId int primary key
IDENTITY(1,1),
   Nome varchar(60),
   Senha varchar(60)
);

INSERT INTO
Usuarios (Nome,Senha)values('Bagueres','senai');
INSERT INTO
Usuarios (Nome,Senha)values('Matheus','sapato');
INSERT INTO
Usuarios (Nome,Senha)values('Caio','caiaodaconstrucao');
INSERT INTO
Usuarios (Nome,Senha)values('Pedro','senha1234');

select * from Usuarios;
-----------------

CREATE TABLE Personagens(
   PersonagemId int primary key
IDENTITY(1,1),
   Nome varchar(60),
   UsuarioId integer, 
   CONSTRAINT fk_UsuarioId FOREIGN KEY (UsuarioId) REFERENCES Usuarios (UsuarioId),
   ClasseId integer, 
   CONSTRAINT fk_ClasseId FOREIGN KEY (ClasseId) REFERENCES Classes (ClasseId)
);
INSERT INTO
Personagens(Nome,UsuarioId,ClasseId)values('Gael',1,1);
INSERT INTO
Personagens(Nome,UsuarioId,ClasseId)values('Alejandro',2,3);
INSERT INTO
Personagens(Nome,UsuarioId,ClasseId)values('Jubileu',3,2);
INSERT INTO
Personagens(Nome,UsuarioId,ClasseId)values('Paola',4,2);

DELETE FROM Personagens WHERE PersonagemId=4;

SELECT * FROM Personagens;
----------------------------

CREATE TABLE Classes(
   ClasseId int primary key
IDENTITY(1,1),
   Nome varchar(60),
   Descricao varchar(60)
);
INSERT INTO
Classes (Nome,Descricao)values('Artix','Guerreiro');
INSERT INTO
Classes (Nome,Descricao)values('Anão','Barrigudo de 1m');
INSERT INTO
Classes (Nome,Descricao)values('Elfo','Orulhudo');
INSERT INTO
Classes (Nome,Descricao)values('Arqueiro','Sei lá, atira bem');

SELECT * FROM Classes;

------------------------------------

CREATE TABLE Habilidades(
   HabilidadeId int primary key
IDENTITY(1,1),
   Nome varchar(60)
);
INSERT INTO
Habilidades (Nome)values('Super Força');
INSERT INTO
Habilidades (Nome)values('Resistência ao fogo');
INSERT INTO
Habilidades (Nome)values('Velocidade');

SELECT * FROM Habilidades;

---------------------------------------
CREATE TABLE ClassesHabilidades(
   ClasseId integer, 
   CONSTRAINT fk_CH_ClasseId FOREIGN KEY (ClasseId) REFERENCES Classes (ClasseId),
   HabilidadeId integer, 
   CONSTRAINT fk_HabilidadeId FOREIGN KEY (HabilidadeId) REFERENCES Habilidades (HabilidadeId)
);

INSERT INTO
ClassesHabilidades (ClasseId,HabilidadeId)values(4,3);
INSERT INTO
ClassesHabilidades (ClasseId,HabilidadeId)values(3,2);
INSERT INTO
ClassesHabilidades (ClasseId,HabilidadeId)values(1,4);
INSERT INTO
ClassesHabilidades (ClasseId,HabilidadeId)values(2,1);
SELECT * FROM ClassesHabilidades;


