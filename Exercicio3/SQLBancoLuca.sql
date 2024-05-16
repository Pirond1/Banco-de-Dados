USE Luca

--create table Venda(
--	Id_NF int,
--	Cod_produto int,
--	ValorUnitario decimal(18,2),
--	Quantidade int,
--	Desconto decimal ,
--)

select * from Venda

--insert into Venda
--values (1, 1, 25.00, 10, 5)
--insert into Venda
--values (1, 2, 13.5, 3, NULL)
--insert into Venda
--values (1, 3, 15, 2, NULL)
--insert into Venda
--values (1, 4, 10, 1, NULL)
--insert into Venda
--values (1, 5, 30, 1, NULL)
--insert into Venda
--values (2, 3, 15, 4, NULL)
--insert into Venda
--values (2, 4, 10, 5, NULL)
--insert into Venda
--values (2, 5, 30, 7, NULL)
--insert into Venda
--values (3, 1, 25, 5, NULL)
--insert into Venda
--values (3, 4, 10, 4, NULL)
--insert into Venda
--values (3, 5, 30, 5, NULL)
--insert into Venda
--values (3, 2, 13.5, 7, NULL)
--insert into Venda
--values (4, 5, 30, 10, NULL)
--insert into Venda
--values (4, 4, 10, 12, NULL)
--insert into Venda
--values (4, 1, 25, 13, 10)
--insert into Venda
--values (4, 2, 13.5, 15, NULL)
--insert into Venda
--values (5, 3, 15, 3, NULL)
--insert into Venda
--values (5, 5, 30, 6, 5)

--update Venda
--set Desconto = 15 where id_Nf = 4 and valorunitario = 30

--select Id_nf, Cod_produto, ValorUnitario from Venda
--where Desconto is NULL

--select Id_nf, Cod_produto, ValorUnitario from Venda
--where Desconto is not NULL

--update venda
--set desconto = 0 where desconto is NULL

--select id_nf, SUM(valorunitario) from venda
--group by id_nf

--select top 1 cod_produto, quantidade from venda
--order by quantidade desc

--select cod_produto, max(desconto) as maiordesc,  min(desconto) as menordesc from venda
--group by cod_produto

--select id_nf, count (distinct cod_produto) as Quantidade from Venda
--group by id_nf
--having count(distinct cod_produto) > 3

--delete venda where desconto = 5



