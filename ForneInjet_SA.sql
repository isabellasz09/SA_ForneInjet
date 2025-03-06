create database ForneInjet_SA

create table Funcionario(
	idFuncionario int not null auto_increment,
    nome_funcionario text,
    departamento text,
    telefone text,
    email text,
    data_admissao text,
    situacao text,
    permicao text,
    primary key (idFuncionario)    
);

create table Produto(
	idMaquinas int not null auto_increment,
    tipo text,
    marca text,
    Capacidade_de_Injeção text,
    Força_de_Fechamento text,
    Tipo_de_Controle text,
    Preço_Médio_USD text,
    Preço_Médio_BRL text,
    fornecedor text,
    observacoes text,
    primary key (idMaquinas)    
);

create table Fornecedor(
	idFornecedor int not null auto_increment,
    nome_fornecedor text,  
    endereco text,
    telefone text,
    email text,
    contato_principal text,
    website text,
    primary key (idFornecedor)    
);