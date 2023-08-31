select nome from duplicatas
where banco = 'bradesco' or banco = 'itau'
group by nome;