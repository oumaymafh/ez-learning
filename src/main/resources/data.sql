INSERT INTO USER (USERNAME, PASSWORD) VALUES ('edominguez',
                                              '$2a$11$dp4wMyuqYE3KSwIyQmWZFeUb7jCsHAdk7ZhFc0qGw6i5J124imQBi');
INSERT INTO USER (USERNAME, PASSWORD) VALUES ('demo', '$2a$11$.NNQgUXukpCuvB5nG.5XGO/NFOESgfPSqETlg5Pj2paBYmStZiucO');
INSERT INTO AUTH_USER_GROUP (USERNAME, AUTH_GROUP) VALUES('edominguez', 'USER');
INSERT INTO AUTH_USER_GROUP (USERNAME, AUTH_GROUP) VALUES('edominguez', 'ADMIN');
INSERT INTO AUTH_USER_GROUP (USERNAME, AUTH_GROUP) VALUES('demo', 'USER');
INSERT INTO CURSO (NOMBRE, DESCRIPCION) VALUES ( 'Essential Java', 'Curso de Java para beginners');
INSERT INTO CURSO (NOMBRE, DESCRIPCION) VALUES ( 'UX Principles', 'Curso de Experiencia de usuario');