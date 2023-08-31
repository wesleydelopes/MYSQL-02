use vendas;
create table duplicatas(
nome char(40),
numero integer not null primary key,
valor decimal(10,2),
vencimento date,
banco varchar(40)
);

insert into duplicatas
(nome, numero, valor, vencimento, banco)
values
('abc papelaria', '100100', '5000.00', '2017-01-20', 'itau'),
('livraria fernandes', '100110', '2500.00', '2017-01-22', 'itau'),
('livraria fernandes', '100120', '1500.00', '2016-10-15', 'bradesco'),
('abc papelaria', '100130', '8000.00', '2016-10-15', 'santander'),
('ler e saber', '200120', '10500.00', '2018-04-26', 'banco do brasil'),
('livros e cia', '200125', '2000.00', '2018-06-24', 'bando do brasil'),
('ler e saber', '200130', '11000.00', '2018-09-26', 'itau'),
('papelaria silva', '250350', '1500.00', '2018-01-26', 'bradesco'),
('livros mm', 250360, 500.00, '2018/12/18', 'santander'),
('livros mm', 250370, 3400.00, '2018/04/26', 'santander'),
('papelaria silva', 250380, 3500.00, '2018/04/26', 'banco do brasil'),
('livros e cia', 453360, 1500.00, '2018/06/15', 'itau'),
('livros mm', 453365, 5400.00, '2018/06/15', 'bradesco'),
('papelaria silva', 453370, 2350.00, '2017/12/27', 'itau'),
('livros e cia', 453380, 1550.00, '2017/12/27', 'banco do brasil'),
('abc papelaria', 980130, 4000.00, '2016/12/11', 'itau'),
('papel e afins', 985502, 2500.00, '2016/03/12', 'itau');

insert into duplicatas 
(nome, numero, valor, vencimento, banco)
values
('livraria fernandes', '770710', '2500.00', '2016-11-15', 'santander');