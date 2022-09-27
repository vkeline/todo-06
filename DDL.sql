create database if not exists loja;
use loja;
CREATE TABLE produtos(
    id_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    codigo INT(8) NOT NULL,
    descricao VARCHAR(64),
    tamanho INT(2) NOT NULL,
    cor VARCHAR(64),
    marca VARCHAR(64),
    quantidade INT(64) NOT NULL,
    preco DECIMAL(5 , 2 ) NOT NULL
)
;
create table cliente(
id_cliente int not null auto_increment primary key,
nome varchar(64),
codigo int(8) NOT NULL,
cpf int(11) NOT NULL
)
;
create table if not exists avaliacao(
avaliado varchar(64) not null,









 

