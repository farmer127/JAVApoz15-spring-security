insert into ROLE (id, authority) values (nextval('role_seq'), 'USER');
insert into ROLE (id, authority) values (nextval('role_seq'), 'ADMIN');
insert into ROLE (id, authority) values (nextval('role_seq'), 'SUPERUSER');


insert INTO USER (username, password, first_name, last_name, role_id) values ('user', '$2a$10$KvxPudrieuxpEgxw3e4yPOuYK59PgfQshx3RaVUTCpbKB82DC/0RC', 'Imie', 'Nazwisko', 1);
insert INTO USER (username, password, first_name, last_name, role_id) values ('admin', '$2a$10$IPJizmA0rxJBq9incE/PWub6B2nIDGm3z/2cIz6hAs/hgvKlQ5F9q', 'Imie1', 'Nazwisko1', 2);
insert INTO USER (username, password, first_name, last_name, role_id) values ('superUser','$2a$10$KvxPudrieuxpEgxw3e4yPOuYK59PgfQshx3RaVUTCpbKB82DC/0RC', 'Imie2', 'Nazwisko2', 3);
commit;