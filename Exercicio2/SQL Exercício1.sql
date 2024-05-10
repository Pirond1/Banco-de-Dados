use Aventuras

--1.

select FT.IDTerritorio, F.IDFuncionario, F.Nome
from [Funcionarios-Territorios] as FT, Funcionarios as F
where IDTerritorio = 48075 or IDTerritorio = 48084 and FT.IDFuncionario = F.IDFuncionario


--2.

select NomeProduto, IDCategoria from Produtos
where IDCategoria between 6 and 8


--3.

select 'Nome: ' + NomeCompanhia from Clientes


--4.

select datediff(Day,'2024-03-31','2024-05-01')


--5.

select datediff(hour,'2005-09-09',getdate())


--6

select IDOrdem, count(Quantidade) as QuantidadeVendas, sum(Quantidade) as QuantidadeProduto from [Ordens-Detalhes]
where IDOrdem = 10248
group by IDOrdem


--7

select top 1 IDOrdem, count(*) as numero from [Ordens-Detalhes]
group by IDOrdem


--8

select top 1 IDOrdem, PrecoUnitario as Preco from [Ordens-Detalhes]
order by Preco desc


--9
select top 1 NomeContato, PrecoUnitario as Preco from [Ordens-Detalhes], Clientes
order by Preco desc

--10

select top 1 Nome, DATEDIFF (Year, DataNac, GETDATE()) as data from Funcionarios
order by data asc