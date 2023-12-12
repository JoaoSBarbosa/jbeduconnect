INSERT INTO tb_usuario (usr_name, usr_email, usr_senha) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_usuario (usr_name, usr_email, usr_senha) VALUES ('Lucas Fernandes', 'lucas@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_usuario (usr_name, usr_email, usr_senha) VALUES ('João Barbosa', 'joao@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_funcoes (fun_autoridade) VALUES ('ROLE_STUDENT');
INSERT INTO tb_funcoes (fun_autoridade) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_funcoes (fun_autoridade) VALUES ('ROLE_ADMIN');

INSERT INTO tb_usuario_funcoes (usuario_id, funcoes_id) VALUES (1, 1);
INSERT INTO tb_usuario_funcoes (usuario_id, funcoes_id) VALUES (2, 1);
INSERT INTO tb_usuario_funcoes (usuario_id, funcoes_id) VALUES (2, 2);
INSERT INTO tb_usuario_funcoes (usuario_id, funcoes_id) VALUES (3, 1);
INSERT INTO tb_usuario_funcoes (usuario_id, funcoes_id) VALUES (3, 2);
INSERT INTO tb_usuario_funcoes (usuario_id, funcoes_id) VALUES (3, 3);