select nome, sum(valor) as valor, sum(valor*1.5) as multa from duplicatas
where vencimento between '2016-01-01' and '2016-12-31'
group by vencimento;




