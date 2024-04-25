use Aventuras

--select avg(frete) as media_frete from Ordens

select max(Frete) as maior_frete from Ordens
select min(Frete) as menor_frete from Ordens
select sum(Frete) as Soma_frete from Ordens
select count(Frete) as Contador from Ordens

