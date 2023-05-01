CREATE SCHEMA IF NOT EXISTS stelf;
use stelf;
create table pessoa (
cpf bigint primary key not null unique,
nome varchar(50),
dataNascimento date,
email varchar(50),
telefone varchar(20) );

create table cliente (
cpf bigint primary key not null unique,
foreign key (cpf) references pessoa(cpf) );

create table compra (
idCompra int auto_increment primary key unique,
total int,
formaPagamento varchar(50),
dataCompra date,
cpf bigint,
foreign key (cpf) references cliente(cpf) );

create table genero (
idGenero smallint unique primary key auto_increment,
nome_genero varchar(30) );

create table funcionario (
cpf bigint primary key not null unique,
foreign key (cpf) references pessoa(cpf) );

create table desenvolvedora (
idDesenvolvedora int primary key unique auto_increment,
email varchar(50),
telefone varchar(20),
nome varchar(50) );

create table jogo (
idJogo int auto_increment primary key unique,
nome varchar(50),
preco smallint,
classificacao varchar(3),
funcCPF bigint,
idDev int,
foreign key (funcCPF) references funcionario(cpf),
foreign key (idDev) references desenvolvedora(idDesenvolvedora) );

create table atualizacao (
numAtualizacao int auto_increment primary key unique,
dataAtualizacao date,
descricao varchar(250),
idDev int,
cpfFunc bigint,
idJogo int,
foreign key (idDev) references desenvolvedora(idDesenvolvedora),
foreign key (cpfFunc) references funcionario(cpf),
foreign key (idJogo) references jogo(idJogo) );

create table itensCompra (
idJogo int,
idCompra int,
quantidade int,
valor int,
foreign key (idJogo) references jogo(idJogo),
foreign key (idCompra) references compra(idCompra) );

create table generoJogo(
idGenero smallint unique not null,
idJogo int auto_increment unique not null,
primary key (idGenero, idJogo),
foreign key (idGenero) references genero(idGenero),
foreign key (idJogo) references jogo(idJogo) );
