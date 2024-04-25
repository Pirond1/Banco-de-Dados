
select Cidade,count(*) as Contador_Londres from Clientes
group by Cidade
having Cidade ='London'


select Cidade,count(*) as Contador_Londres from Clientes
where Cidade = 'London'
group by Cidade
having count(*)>= 2

select Cidade,count(*) as Contador_Londres from Clientes
group by Cidade
having count(*)>= 2