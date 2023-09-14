select codigo_cliente,
    (select nome_cliente from cliente where codigo_cliente =c.codigo_cliente)
nome from endereco_cliente c where codigo_cliente in 
    (select codigo_cliente from cliente);
    
select sum(1+5) from dual;
select avg(codigo_cargo) from cargo;
select count(1) from cargo;
select min(codigo_cargo) from cargo;
select max(codigo_cargo) from cargo;

select * from cargo;