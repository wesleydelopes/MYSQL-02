select concat('R$ ', format(avg(Valor), 2)) as media_valores from duplicatas
where year(vencimento) = 2016;

