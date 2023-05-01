use stelf;
# projeta todas as pessoas presentes no banco de dados[1]
select * from pessoa;

# projeta todas as pessoas cujo nome começa com m, não é case sensitive [2]
select nome from pessoa where nome like 'm%';

# resulta em todos os cpf's da tabela pessoa[3]
select * from cliente union select * from funcionario order by cpf;

# Except dos idDEv = 1[4]
select * from  jogo where not exists (select * where jogo.idDev = 1);

# interseção entre clientes e pessoa, teve que usar select pessoa.cpf pq ele n sabe diferenciar qual dos cpf's ele usa [5]
select pessoa.cpf from pessoa inner join cliente on pessoa.cpf = cliente.cpf;

# seleciona todos os jogos da desenvolvedora com este email [6]
select nome from jogo where idDev in (select idDesenvolvedora from desenvolvedora where email = "RedBstudios@gmail.com");

# devolve todos os jogos que não foram feito pela valve [7.A]
select * from jogo where idDev not in (select idDesenvolvedora from desenvolvedora where email = "Valve@gmail.com");

# devolve todos os jogos mais baratos que o preço de qualquer jogo da valve, ou seja, 39, pois é o mais caro [7.b] 
select nome,preco from jogo where preco < any (select preco from jogo where idDev = 1);

# retorna as compras que tiveram um jogo com custo de 55 mangos [7.c]
select idCompra,valor from itensCompra where exists(select valor where itensCompra.valor = 55);

# retorna todas as compras que possuem valor total menor que a média de todas as compras [7.d]
select idCompra, total from compra where total< all (select avg(total) from compra);

# retorna 2 colunas com os jogos que possuem classificação diferente de 12 e 10 [8]
select nome,  classificacao from jogo where classificacao in (select classificacao from jogo where classificacao != "10" and classificacao != "12");

# mostramos todas as linhas de atualização, se um jogo não possui, ele não aparece na tabela [9]
select * from jogo as a right outer join atualizacao on a.idJogo = atualizacao.idJogo order by nome;

# mesmo se o jogo não tem atualizações, queremos mostrar todas as linhas de jogos [10]
select * from jogo as a left outer join atualizacao on a.idJogo = atualizacao.idJogo; 

# retorna quantos jogos tem na loja e a média de preço [11]
select count(*), avg(preco) from jogo;

# projeta quantas atualizações cada funcionario publicou [12]
select cpfFunc, count(*) from atualizacao group by cpfFunc;

# consulta com duas funções de agregação e group by [13]
select formaPagamento, count(*), avg(total) from compra group by formaPagamento;

#projeta todas as classificações de jogos que aparecem mais de 1 vez [14]
select classificacao, count(classificacao) from jogo group by classificacao having count(classificacao) > 1; 

# recupera o nome da desenvolvedora 1 através do jogo [15]
select desenvolvedora.nome, jogo.nome from jogo inner join desenvolvedora where jogo.idDev= desenvolvedora.idDesenvolvedora and jogo.idDev = 1; 

# retorna todos os jogos que possuem atualização depois dessa data e são de ação [16]
select jg.idJogo, jg.Nome, jg.preco, jg.classificacao 
from jogo as jg
inner join atualizacao as a
on a.idJogo = jg.idJogo
inner join generoJogo as gj
on jg.idJogo = gj.idJogo
inner join genero as g
on gj.idGenero = g.idGenero
where a.dataAtualizacao > "2020-12-31" 
and g.nome_genero = "Ação"; 

 # retorna todos os jogos com atualização antes de 2021 que não sejam de terror e possuem classificação +18 [17]
select jg.idJogo, jg.Nome, jg.preco, jg.classificacao 
from jogo as jg

inner join atualizacao as a
on a.idJogo = jg.idJogo

inner join generoJogo as gj
on jg.idJogo = gj.idJogo

inner join genero as g
on gj.idGenero = g.idGenero

where a.dataAtualizacao < "2021-01-01" 
and g.nome_genero != "Terror"
and jg.classificacao = "+18";