select * from Clientes

----colocando a coluna como chave primaria---
alter table clientes add constraint Pk_cliente primary key (codigo)


create table clientes (
codigo int ,
Nome varchar(200) null,
TipoPessoa char(1) null,
Datacriancao datetime null

)