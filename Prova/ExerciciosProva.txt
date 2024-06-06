----3)
--select Nome, DATEDIFF(YEAR, DataNac, getdate()) as Idade from Funcionarios
--where DATEDIFF(YEAR, DataNac, CURRENT_TIMESTAMP) > 35

----4)
--select Nome, sum(PrecoUnitario*Quantidade) as Valores from Funcionarios
--join Ordens on Ordens.IDFuncionario = Funcionarios.IDFuncionario
--join [Ordens-Detalhes] on [Ordens-Detalhes].IDOrdem = Ordens.IDOrdem
--group by Nome
--order by Valores desc

----5)
--update Ordens
--set frete = 44, RegiaoDestinatario = 'Oeste Paulista'
--where IdOrdem = 10248

----6)
----Mostrando a QTDE e NOME Em 2 selects
--select top 1 sum(Quantidade) as Quantidade, NomeProduto from [Ordens-Detalhes]
--join Produtos on Produtos.IDProduto = [Ordens-Detalhes].IDProduto
--group by NomeProduto
--order by Quantidade desc

--select top 1 sum(Quantidade) as Quantidade, NomeProduto from [Ordens-Detalhes]
--join Produtos on Produtos.IDProduto = [Ordens-Detalhes].IDProduto
--group by NomeProduto
--order by Quantidade

----Mostrando a QTDE 1 select
--select max(Contador) as Maior, min(Contador) as Menor from (select sum(Quantidade) as Contador from [Ordens-Detalhes] group by IDProduto) as Contador

----7)
--select avg(frete) as Media from Ordens

----8)
--update clientes
--set NomeContato = '&' + left(replace(upper(nomecontato), 'A', '@'), 7) + '#';

----9)
--select Funcionarios.IDFuncionario, Nome, NomeDestinatario, IDOrdem, idProduto, NomeProduto from Funcionarios, Ordens, Produtos
--where Funcionarios.IDFuncionario = 5