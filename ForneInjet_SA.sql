create database ViniciusSilva_DB

create table usuario(
	idusuario int not null auto_increment,
    nome text,
    telefone text,
    email text,
    usuario text,
    senha text,
    primary key (idusuario)    
);