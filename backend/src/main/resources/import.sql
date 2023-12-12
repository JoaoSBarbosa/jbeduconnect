INSERT INTO tb_user (name, email, senha) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, senha) VALUES ('Lucas Fernandes', 'lucas@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, senha) VALUES ('João Barbosa', 'joao@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_roles (autoridade) VALUES ('ROLE_STUDENT');
INSERT INTO tb_roles (autoridade) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_roles (autoridade) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES('HTML BÁSICO AO AVANÇADO','https://play-lh.googleusercontent.com/RslBy1o2NEBYUdRjQtUqLbN-ZM2hpks1mHPMiHMrpAuLqxeBPcFSAjo65nQHbTA53YYn','https://icones.pro/wp-content/uploads/2021/05/icone-html-grise.png');
INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES('JAVA BÁSICO AO AVANÇADO','https://camo.githubusercontent.com/c5b80948544cb16c80223a140f1bf88ea05af9e83ab3d2e451d48a6f73d16167/68747470733a2f2f7777772e63656c736f6e756e65732e636f6d2e62722f77702d636f6e74656e742f75706c6f6164732f323031382f30352f6a6176612d6c6f676f2e706e67','https://blog.codapp.com.br/wp-content/uploads/2023/02/javapostThumb.png');