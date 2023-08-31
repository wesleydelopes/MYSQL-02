select nome, numero, concat('R$', format(valor, 2)) as valor, vencimento, banco valor from duplicatas
where valor > '10000';

