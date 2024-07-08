insert into tb_participante (name, email) VALUES ('José Silva','jose@gmail.com');
INSERT INTO tb_participante (name, email) VALUES('Tiago Faria' , 'tiago@gmail.com');
insert into tb_participante (name, email) VALUES ('Maria do Rosário','Maria@gmail.com');
insert into tb_participante (name, email) VALUES ('Teresa Silva','Teresa@gmail.com');

Insert into tb_categoria(descricao) VALUES ('curso');
Insert into tb_categoria(descricao) VALUES ('oficina');


INSERT INTO tb_atividade (name,descricao,price,categoria_id) Values ('Curso de HTML', 'Aprenda HTML de forma prática',80.00,1);
INSERT INTO tb_atividade (name,descricao,price,categoria_id) Values ('Oficina de Github', 'Contole versões de seus projetos',50.00,2);


INSERT INTO tb_participante_atividade(participante_id,atividade_id) VALUES (1,1);
INSERT INTO tb_participante_atividade(participante_id,atividade_id) VALUES (1,2);
INSERT INTO tb_participante_atividade(participante_id,atividade_id) VALUES (2,1);
INSERT INTO tb_participante_atividade(participante_id,atividade_id) VALUES (3,1);
INSERT INTO tb_participante_atividade(participante_id,atividade_id) VALUES (3,2);
INSERT INTO tb_participante_atividade(participante_id,atividade_id) VALUES (4,1);

INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES( TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1);
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES( TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2);
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES( TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',2);

