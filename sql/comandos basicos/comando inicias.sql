---- Estrutura de criação de tabela-----
/*
create table Pedido
(
	Codigo int not null,
	DataSolicitacao  Datetime not null,
	flatgpago bit not null,
	TotalPedido float not null
	

)
*/
----- Estrutura de Inserte  de Dados na tebla -------
/*
insert into Pedido  --nome da tabela--
values() --valor dos campos em ordem--

*/
---Estrutura de criação de banco de dados ----

/*
create Database exemplo

*/
-----------------------------------------------]

/*
alter table Pedido add CodigodoCliente  int not null

*/
--------------------comando Crud-------------------------

--Estrutura de insert --
insert into Clientes (Codigo,nome,TipoPessoa) values (1,'leandro','F');

--Estrutura de Update--
update clientes

set codigo = 7, nome = 'jose'
where tipopessoa = 'f'

--Estrutura de Recupera Registro do banco (Select)--

select * from clientes


--Estrutura de Delete--

delete from clientes --apaga todos os registro--

delete from clientes where codigo = 7 --apaga o registro selecionado non filtro (where)--




