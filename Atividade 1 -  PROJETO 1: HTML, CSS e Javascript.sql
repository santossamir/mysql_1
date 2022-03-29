insert into usuario ( nome_usuario, imagem_usuario, user_name, data_cadastro )
values ("Eduardo Santos", "https://randomuser.me/api/portraits/men/9.jpg", "@eduardo.santos", now()),
        ("Marina Coelho", "https://randomuser.me/api/portraits/women/37.jpg","@marina.coelho", now()),
        ("Márcia da Silva", "https://randomuser.me/api/portraits/women/57.jpg", "@marcia.silva", now());
select * from usuario order by nome_usuario asc;

insert into cartao (numero_cartao, cvv_cartao, data_expiracao, valido, data_cadastro)
values (1111111113, 791, "2022-06", true, now()),
	   (1111111112, 790, "2022-08", true, now()),
	   (1111111111, 789, "2018-01", false, now());
 select * from cartao where valido = true order by data_cadastro asc;

insert into transacao( id_usuario, id_cartao, valor_transferencia, data_cadastro)
 values (1, 7, 250.00, now()),
	    (2, 8, 460.00, now());
select * from transacao order by data_cadastro desc;





