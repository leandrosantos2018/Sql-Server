select * from Produtos


insert into Produtos values (1,'caneta','caneta azul', 1.50)
insert into Produtos values (2,'caderno','10 materias', 1.50)


select * from Pedido

update Pedido
set CodigodoCliente = 1

where Codigo = 2

insert Into Pedido values (2,getdate(),0,3,7)

select * from PedidoItem


insert Into Pedido values (1,1,1.5,1)

select * from Clientes

insert into Clientes values (1,'leandro','j')




alter table clientes add Datacriacao datetime null


------------------funçõess-------------------------


select *,
		case 
			when tipoPessoa = 'j' then 'juridica'
			when tipopessoa = 'f' then 'fisica'
			else 'pessosa indefinida'
		end
from clientes 

-------------------------------------------------------