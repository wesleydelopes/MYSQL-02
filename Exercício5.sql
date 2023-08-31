select numero, vencimento, valor, nome from duplicatas
where banco != 'itau' and banco != 'santander';