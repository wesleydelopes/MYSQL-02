select concat('R$', format(sum(valor), 2)) as valor_total from duplicatas
where banco = 'santander';