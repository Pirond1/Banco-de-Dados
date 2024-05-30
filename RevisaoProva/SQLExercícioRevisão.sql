----3)
--select fun_nome from Funcionario
--order by fun_nome desc

----4)
--select tpq_descricao, count(*) as QuantidadeQuartos from tipoquarto
--join Quarto on TipoQuarto.tpq_codigo = Quarto.tpq_codigo
--group by tpq_descricao

----5)
--select hos_nome, hpg_status from hospede
--join Reserva on hospede.hos_codigo = Reserva.hos_codigo
--join Hospedagem on Reserva.res_codigo = Hospedagem.res_codigo
--where hpg_status = 'A'

----6)
--select max(hpg_valorTotal) as Maximo, min(hpg_valorTotal) as Minimo, avg(hpg_valorTotal) as Media from Hospedagem

----7)
--select hpg_codigo, DATEDIFF(DAY, hpg_dtEntrada, CURRENT_TIMESTAMP) as Dias from Hospedagem
--where hpg_status = 'A'

----8)
--select hos_nome, tph_descricao, hos_celular, hpg_dtEntrada from Hospede
--join TipoHospede on Hospede.tph_codigo = TipoHospede.tph_codigo
--join Reserva on Hospede.hos_codigo = Reserva.hos_codigo
--join Hospedagem on Reserva.res_codigo = Hospedagem.res_codigo

----9)
--select hos_nome, tpq_descricao from Hospede
--join Reserva on Hospede.hos_codigo = Reserva.hos_codigo
--join Quarto on Reserva.qua_codigo = Quarto.qua_numero
--Join TipoQuarto on Quarto.tpq_codigo = TipoQuarto.tpq_codigo
--where tpq_descricao = 'quarto casal'

----10)
--select fun_nome from Funcionario
--where fun_nome like '%m%'

--11)
--insert into TipoQuarto (tpq_codigo, tpq_descricao)
--values (4, 'quarto master')

----12)
--update Funcionario
--set fun_nome = 'Rafael Martins Vasconcelos'
--where fun_nome = 'Rafael Martins'