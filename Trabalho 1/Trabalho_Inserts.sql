use stelf;

insert into genero(nome_genero) values ("Ação"); 
insert into genero(nome_genero) values ("Aventura"); 
insert into genero(nome_genero) values ("Puzzle"); 
insert into genero(nome_genero) values ("Cooperativo"); 
insert into genero(nome_genero) values ("Battle Royale"); 
insert into genero(nome_genero) values ("Indie"); 
insert into genero(nome_genero) values ("Roguelike"); 
insert into genero(nome_genero) values ("RPG"); 
insert into genero(nome_genero) values ("Competitivo");  
insert into genero(nome_genero) values ("Terror"); 

insert into pessoa values (00000000000,"Dudu Picudista","2000-06-15","Duds@gmail.com","999999999");
insert into pessoa values (11111111111,"McCree","1995-02-20","Mcdree@gmail.com","919992295");
insert into pessoa values (22222222222,"Pharah Aylin","1998-10-11","PhaAy@gmail.com","988959312");
insert into pessoa values (33333333333,"Mark Demic","2001-01-07","MarkDmc@gmail.com","911932949");
insert into pessoa values (44444444444,"Mina Aghnet","2004-05-21","Miiaghnet@gmail.com","937899809");
insert into pessoa values (55555555555,"Afrodite Amster","1990-11-01","Afroditer@gmail.com","911995437");
insert into pessoa values (66666666666,"Oona Ayu","1989-12-30","Oayu@gmail.com","969339911");
insert into pessoa values (77777777777,"Layla Unamesh","2000-03-15","Layna@gmail.com","974929910");
insert into pessoa values (88888888888,"Yyanagua","2000-03-28","Yyanagua@hotmail.com","994449925");
insert into pessoa values (99999999999,"Handze Haw","1991-08-01","HandHaw@hotmail.com","919958822");
insert into pessoa values (10000000000,"Maya Eremis","1994-10-11","Eremis@hotmail.com","919444422");
insert into pessoa values (20000000000,"Anastor Cumbler","1988-02-15","Acumbler@hotmail.com","913333822");
insert into pessoa values (30000000000,"Manscherry Ai","1991-09-01","Aimansch@hotmail.com","912258822");
insert into pessoa values (40000000000,"Mirai Jones","1990-07-02","Mirai@hotmail.com","919951122");
insert into pessoa values (50000000000,"Livia Milterson","1992-03-21","Liverson@hotmail.com","914958882");
insert into pessoa values (60000000000,"Ruti Malsterban","2003-08-01","Ruti@hotmail.com","911358833");
insert into pessoa values (70000000000,"Manphis Aligator","2006-10-17","Aligatooooor@hotmail.com","929958855");
insert into pessoa values (80000000000,"Alardete Andrade","2005-11-11","Alarde@hotmail.com","911234522");
insert into pessoa values (90000000000,"Irene Meyer","2004-04-05","Ireneme@hotmail.com","914924122");
insert into pessoa values (12345678999,"Mardita lambrada","2007-12-22","Mardita@hotmail.com","979958833");

insert into desenvolvedora(email, telefone, nome) values ("Valve@gmail.com","993432344","Valve");
insert into desenvolvedora(email, telefone, nome) values ("Mediatonic@gmail.com","993111344","Mediatonic");
insert into desenvolvedora(email, telefone, nome) values ("Sgiant@gmail.com","993432355","Supergiant Games");
insert into desenvolvedora(email, telefone, nome) values ("Obsidian@gmail.com","922432344","Obsidian interteniment");
insert into desenvolvedora(email, telefone, nome) values ("Cdynamics@gmail.com","983432355","Crystal Dynamics");
insert into desenvolvedora(email, telefone, nome) values ("EdmcStudios@gmail.com","994442355","Edmund Mcmillen studios");
insert into desenvolvedora(email, telefone, nome) values ("CampcomStudios@gmail.com","923112355","CAMPCOM");
insert into desenvolvedora(email, telefone, nome) values ("RedBstudios@gmail.com","988234515","Red barrels studio");
insert into desenvolvedora(email, telefone, nome) values ("Bethesda@gmail.com","993212355","BETHESDA");
insert into desenvolvedora(email, telefone, nome) values ("EA@gmail.com","993434455","EA studios");

insert into cliente values (00000000000);
insert into cliente values (33333333333);
insert into cliente values (44444444444);
insert into cliente values (77777777777);
insert into cliente values (88888888888);
insert into cliente values (60000000000);
insert into cliente values (70000000000);
insert into cliente values (80000000000);
insert into cliente values (90000000000);
insert into cliente values (12345678999);

insert into funcionario values (22222222222);
insert into funcionario values (55555555555);
insert into funcionario values (66666666666);
insert into funcionario values (99999999999);
insert into funcionario values (11111111111);
insert into funcionario values (10000000000);
insert into funcionario values (20000000000);
insert into funcionario values (30000000000);
insert into funcionario values (40000000000);
insert into funcionario values (50000000000);

insert into compra(total, formaPagamento, dataCompra, cpf) values(119,"cartão", "2021-10-17", 12345678999); #(cs,fallguys,hades)
insert into compra(total, formaPagamento, dataCompra, cpf) values(353, "boleto", "2020-12-21", 44444444444); #outerworlds,outlast,a way out
insert into compra(total, formaPagamento, dataCompra, cpf) values(27, "boleto", "2020-01-01", 33333333333); #the bind of isac
insert into compra(total, formaPagamento, dataCompra, cpf) values(211, "cartao", "2019-03-20", 77777777777);#cs e tomb raider
insert into compra(total, formaPagamento, dataCompra, cpf) values(791, "boleto", "2021-04-02", 88888888888);#comprou tudo
insert into compra(total, formaPagamento, dataCompra, cpf) values(168, "cartao", "2021-04-02", 60000000000);#comprou resident,outlast e DOOM	
insert into compra(total, formaPagamento, dataCompra, cpf) values(168, "boleto", "2021-03-01", 70000000000);#comprou resident,outlast e DOOM
insert into compra(total, formaPagamento, dataCompra, cpf) values(758, "boleto", "2020-12-30", 80000000000);#comprou todos, menos cs
insert into compra(total, formaPagamento, dataCompra, cpf) values(230, "cartao", "2020-06-23", 90000000000);# the outer worlds
insert into compra(total, formaPagamento, dataCompra, cpf) values(80, "boleto", "2021-01-12", 00000000000);#hades e cs

insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("Fall Guys",39,"L",22222222222,1);
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("Hades",47,"10",55555555555,2); 
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("Counter-Strike",33,"+18",66666666666,1);
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("The outer Worlds",230,"12",99999999999,3);
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("The binding of isaac",27,"16",11111111111,5);
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("Shadow of the Tomb Raider",178,"16",10000000000,4);
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("Resident Evil",35,"+18",20000000000,6); 
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("Outlast",55,"+18",30000000000,7); 
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("DOOM",78,"16",40000000000,8); 
insert into jogo(nome, preco, classificacao, funcCPF, idDev) values ("A way out",69,"10",50000000000,9);

insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (3,1,1,33);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (1,1,1,39);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (2,1,1,47);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (4,2,1,230);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (8,2,1,55);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (10,2,1,69);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (5,3,1,27);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (3,4,1,33);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (6,4,1,178);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (1,5,1,39);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (2,5,1,47);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (3,5,1,33);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (4,5,1,230);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (5,5,1,27);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (6,5,1,178);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (7,5,1,35);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (8,5,1,55);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (9,5,1,78);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (10,5,1,69);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (7,6,1,35);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (8,6,1,55);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (9,6,1,78);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (7,7,1,35);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (8,7,1,55);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (9,7,1,78);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (1,8,1,39);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (2,8,1,47);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (4,8,1,230);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (5,8,1,27);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (6,8,1,178);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (7,8,1,35);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (8,8,1,55);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (9,8,1,78);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (10,8,1,69);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (4,9,1,230);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (2,10,1,47);
insert into  itensCompra(idJogo, idCompra, quantidade, valor) values (3,10,1,33);

insert into generoJogo(idGenero, idJogo) values (5,1);
insert into generoJogo(idGenero, idJogo) values (7,2);
insert into generoJogo(idGenero, idJogo) values (9,3);
insert into generoJogo(idGenero, idJogo) values (8,4);
insert into generoJogo(idGenero, idJogo) values (6,5);
insert into generoJogo(idGenero, idJogo) values (2,6);
insert into generoJogo(idGenero, idJogo) values (3,7);
insert into generoJogo(idGenero, idJogo) values (10,8);
insert into generoJogo(idGenero, idJogo) values (1,9);
insert into generoJogo(idGenero, idJogo) values (4,10);

insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2021-04-12","removemos alguns bugs que atrapalhavam na mecanica de granadas do jogo",1,99999999999,2);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2020-04-12","removemos o bug da smoke no jogo",1,99999999999,2);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2019-05-11","Lançamos uma nova DLC incrivel, confira na loja",3,50000000000,3);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2021-03-01","Já disponivel na loja uma nova versão de colecionador",4,66666666666,5);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2021-01-01","Adicionamos novos cosmeticos para a virada de ano",1,11111111111,1);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2021-04-27","Removemos o bug que fazia o jogador entrar na terra",9,99999999999,9);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2021-02-11","removemos alguns bugs que atrapalhavam na mecanica de granadas do jogo",8,40000000000,8);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2020-05-12","Polimos ainda mais as animações de ataque",2,20000000000,1);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2020-06-07","Adicionamos um pack de texturas 4k para o jogo, confira agora",6,99999999999,6);
insert into atualizacao(dataAtualizacao, descricao, idDev, cpfFunc, idJogo) values ("2020-04-30","Aumentamos os sons dos passos no jogo",7,30000000000,7);


