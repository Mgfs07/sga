INSERT INTO disciplina ( id, nome) VALUES (1, 'Administração da Produção e Logística');
INSERT INTO disciplina ( id, nome) VALUES (2, 'Laboratório de Engenharia de Software');
INSERT INTO disciplina ( id, nome) VALUES (3, 'Comércio Eletrônico');
INSERT INTO disciplina ( id, nome) VALUES (4, 'Projeto de Diplomação I');
INSERT INTO disciplina ( id, nome) VALUES (5, 'Gestão de Sistemas de Informação');
INSERT INTO disciplina ( id, nome) VALUES (6, 'Organização e Arquitetura de Computadores');
INSERT INTO disciplina ( id, nome) VALUES (7, 'Metodologia de Pesquisa');
INSERT INTO disciplina ( id, nome) VALUES (8, 'Lógica');
INSERT INTO disciplina ( id, nome) VALUES (9, 'Comunicação Empresarial');
INSERT INTO disciplina ( id, nome) VALUES (10, 'Programação 1');
INSERT INTO disciplina ( id, nome) VALUES (11, 'Fundamentos de Sistemas de Informação');
INSERT INTO disciplina ( id, nome) VALUES (12, 'Conforto Ambiental V');
INSERT INTO disciplina ( id, nome) VALUES (13, 'Preservação e Patrimônio');
INSERT INTO disciplina ( id, nome) VALUES (14, 'Construção de Edifícios II');
INSERT INTO disciplina ( id, nome) VALUES (15, 'Urbanismo III');
INSERT INTO disciplina ( id, nome) VALUES (16, 'Projeto de Arquitetura VI');
INSERT INTO disciplina ( id, nome) VALUES (17, 'Gestão da Produção e Operações');
INSERT INTO disciplina ( id, nome) VALUES (18, 'Gestão de Processos');
INSERT INTO disciplina ( id, nome) VALUES (19, 'Estado, Governo e Mercado');
INSERT INTO disciplina ( id, nome) VALUES (20, 'Legislação Social e Trabalhista');
INSERT INTO disciplina ( id, nome) VALUES (21, 'Marketing');
INSERT INTO disciplina ( id, nome) VALUES (22, 'Inglês para Negócios');


INSERT INTO professor (id, nome) VALUES (1, 'Agostinho VLC ');
INSERT INTO professor (id, nome) VALUES (2, 'Alexandre CA');
INSERT INTO professor (id, nome) VALUES (3, 'Aline VS');
INSERT INTO professor (id, nome) VALUES (4, 'Cláudia GB');
INSERT INTO professor (id, nome) VALUES (5, 'Danielle BCC');
INSERT INTO professor (id, nome) VALUES (6, 'David PD');
INSERT INTO professor (id, nome) VALUES (7, 'Diego RM');
INSERT INTO professor (id, nome) VALUES (8, 'Eduardo MAA');
INSERT INTO professor (id, nome) VALUES (9, 'Igor CP');
INSERT INTO professor (id, nome) VALUES (10, 'Jean EG');
INSERT INTO professor (id, nome) VALUES (11, 'João RSM');
INSERT INTO professor (id, nome) VALUES (12, 'Regina CV');
INSERT INTO professor (id, nome) VALUES (13, 'Renilson LT');
INSERT INTO professor (id, nome) VALUES (14, 'Ricardo TS');
INSERT INTO professor (id, nome) VALUES (15, 'Sulyana CMSI');
INSERT INTO professor (id, nome) VALUES (16, 'Thereza CFP');
INSERT INTO professor (id, nome) VALUES (17, 'Thiago CS');
INSERT INTO professor (id, nome) VALUES (18, 'Vanderson JIS');
INSERT INTO professor (id, nome) VALUES (19, 'Vivian A');
INSERT INTO professor (id, nome) VALUES (20, 'Viviane ZBG');


INSERT INTO periodo (id, descricao, data_inicio, data_fim) values (1, '2024/1', '2024-02-3', '2024-07-30');

INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (1,'APL','18:50:00','19:35:00','V02',1, 15,5,1);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (2,'APL','19:35:00','20:20:00','V02',1, 15,5,1);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (3,'APL','20:30:00','21:15:00','V02',1, 15,5,1);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (4,'APL','21:15:00','22:00:00','V02',1, 15,5,1);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (5,'LES','17:30:00','18:20:00','V02',1, 9,2,2);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (6,'LES','18:50:00','19:35:00','V02',1, 9,2,2);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (7,'LES','19:35:00','20:20:00','V02',1, 9,2,2);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (8,'LES','20:30:00','21:15:00','V02',1, 9,2,2);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (9,'CE','18:50:00','19:35:00','V02',1, 8,6,3);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (10,'CE','19:35:00','20:20:00','V02',1, 8,6,3);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (11,'CE','20:30:00','21:15:00','V02',1, 8,6,3);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (12,'CE','21:15:00','22:00:00','V02',1, 8,6,3);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (13,'PD1','18:50:00','19:35:00','V02',1, 14,4,4);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (14,'PD1','19:35:00','20:20:00','V02',1, 14,4,4);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (15,'PD1','20:30:00','21:15:00','V02',1, 14,4,4);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (16,'PD1','21:15:00','22:00:00','V02',1, 14,4,4);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (17,'GSI','18:50:00','19:35:00','V02',1, 7,3,5);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (18,'GSI','19:35:00','20:20:00','V02',1, 7,3,5);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (19,'GSI','20:30:00','21:15:00','V02',1, 7,3,5);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (20,'GSI','21:15:00','22:00:00','V02',1, 7,3,5);

INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (21,'OAC','13:00:00','13:50:00','V01',1, 8,5,6);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (22,'OAC','13:50:00','14:40:00','V01',1, 8,5,6);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (23,'OAC','13:00:00','13:50:00','V01',1, 8,6,6);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (24,'OAC','13:50:00','14:40:00','V01',1, 8,6,6);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (25,'MTP','14:40:00','15:30:00','V01',1, 14,2,7);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (26,'MTP','15:50:00','16:40:00','V01',1, 14,2,7);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (27,'LGC','14:40:00','15:30:00','V01',1, 18,3,8);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (28,'LGC','15:50:00','16:40:00','V01',1, 18,3,8);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (29,'LGC','14:40:00','15:30:00','V01',1, 18,4,8);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (30,'LGC','15:50:00','16:40:00','V01',1, 18,4,8);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (31,'CEMP','13:00:00','13:50:00','V01',1, 12,2,9);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (32,'CEMP','13:50:00','14:40:00','V01',1, 12,2,9);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (33,'PROG1','16:40:00','17:30:00','V01',1, 10,2,10);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (34,'PROG1','17:30:00','18:20:00','V01',1, 10,2,10);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (35,'PROG1','13:00:00','13:50:00','V01',1, 10,3,10);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (36,'PROG1','13:50:00','14:40:00','V01',1, 10,3,10);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (37,'PROG1','13:00:00','13:50:00','V01',1, 10,4,10);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (38,'PROG1','13:50:00','14:40:00','V01',1, 10,4,10);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (39,'FSI','14:40:00','15:30:00','V01',1, 6,5,11);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (40,'FSI','15:50:00','16:40:00','V01',1, 6,5,11);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (41,'FSI','14:40:00','15:30:00','V01',1, 6,6,11);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (42,'FSI','15:50:00','16:40:00','V01',1, 6,6,11);


INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (43,'CA5','13:00:00','13:50:00','V05',1, 2,6,12);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (44,'CA5','13:50:00','14:40:00','V05',1, 2,6,12);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (45,'CA5','14:40:00','15:30:00','V05',1, 2,6,12);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (46,'CA5','15:50:00','16:40:00','V05',1, 2,6,12);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (47,'P&P','15:50:00','16:40:00','V05',1, 3,2,13);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (48,'P&P','16:40:00','17:30:00','V05',1, 3,2,13);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (49,'P&P','17:30:00','18:20:00','V05',1, 3,2,13);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (50,'CE2','15:50:00','16:40:00','V05',1, 13,3,14);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (51,'CE2','16:40:00','17:30:00','V05',1, 13,3,14);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (52,'CE2','15:50:00','16:40:00','V05',1, 13,4,14);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (53,'CE2','16:40:00','17:30:00','V05',1, 13,4,14);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (54,'URB3','13:00:00','13:50:00','V05',1, 19,2,15);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (55,'URB3','13:50:00','14:40:00','V05',1, 19,2,15);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (56,'URB3','14:40:00','15:30:00','V05',1, 19,2,15);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (57,'URB3','13:00:00','13:50:00','V05',1, 19,4,15);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (58,'URB3','13:50:00','14:40:00','V05',1, 19,4,15);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (59,'URB3','14:40:00','15:30:00','V05',1, 19,4,15);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (60,'PA6','13:50:00','14:40:00','V05',1, 1,5,16);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (61,'PA6','14:40:00','15:30:00','V05',1, 1,5,16);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (62,'PA6','15:50:00','16:40:00','V05',1, 1,5,16);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (63,'PA6','13:00:00','13:50:00','V05',1, 1,3,16);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (64,'PA6','13:50:00','14:40:00','V05',1, 1,3,16);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (65,'PA6','14:40:00','15:30:00','V05',1, 1,3,16);


INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (66,'GPO','18:50:00','19:35:00','V05',1, 17,4,17);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (67,'GPO','19:35:00','20:20:00','V05',1, 17,4,17);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (68,'GPO','20:30:00','21:15:00','V05',1, 17,4,17);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (69,'GPO','21:15:00','22:00:00','V05',1, 17,4,17);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (70,'GP','20:30:00','21:15:00','V05',1, 16,2,18);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (71,'GP','21:15:00','22:00:00','V05',1, 16,2,18);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (72,'EGM','18:50:00','19:35:00','V05',1, 4,2,19);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (73,'EGM','19:35:00','20:20:00','V05',1, 4,2,19);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (74,'LST','18:50:00','19:35:00','V05',1, 5,3,20);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (75,'LST','19:35:00','20:20:00','V05',1, 5,3,20);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (76,'LST','20:30:00','21:15:00','V05',1, 5,3,20);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (77,'LST','21:15:00','22:00:00','V05',1, 5,3,20);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (78,'MARK','18:50:00','19:35:00','V05',1, 20,5,21);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (79,'MARK','19:35:00','20:20:00','V05',1, 20,5,21);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (80,'MARK','20:30:00','21:15:00','V05',1, 20,5,21);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (81,'MARK','21:15:00','22:00:00','V05',1, 20,5,21);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (82,'INGN','18:50:00','19:35:00','V05',1, 11,6,22);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (83,'INGN','19:35:00','20:20:00','V05',1, 11,6,22);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (84,'INGN','20:30:00','21:15:00','V05',1, 11,6,22);
INSERT INTO aula ( id, nome, hora_inicio, hora_fim, turma, id_periodo, id_professor, id_dia_semana, id_disciplina ) VALUES (85,'INGN','21:15:00','22:00:00','V05',1, 11,6,22);


INSERT INTO aluno (matricula, nome) VALUES ('2020122760323', 'Matheus G');
INSERT INTO aluno (matricula, nome) VALUES ('2022122760320', 'Thais Ferreira Passos');
INSERT INTO aluno (matricula, nome) VALUES ('20201baru0112', 'Victoria Queiroz Almeida Riani');

INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 5);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 6);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 7);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 8);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 13);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 14);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 15);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 16);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 21);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 22);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 23);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2020122760323', 24);

INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 43);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 44);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 45);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 46);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 47);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 48);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 49);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 50);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 51);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 52);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 53);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 54);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 55);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 56);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 57);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 58);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 59);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 60);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 61);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 62);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 63);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 64);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('20201baru0112', 65);

INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 66);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 67);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 68);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 69);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 70);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 71);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 72);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 73);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 74);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 75);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 76);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 77);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 78);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 79);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 80);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 81);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 82);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 83);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 84);
INSERT INTO aluno_aula (matricula_aluno, id_aula) VALUES ('2022122760320', 85);






