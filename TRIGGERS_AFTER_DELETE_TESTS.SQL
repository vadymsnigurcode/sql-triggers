INSERT INTO users(name, age, address, mydate) VALUES ('Пупкин', 27, 'Адрес', datetime('now'));

INSERT INTO users(name, age, address, mydate) VALUES ('Сумкин', 17, 'Адрес2', datetime('now'));

INSERT INTO users(name, age, address, mydate) VALUES ('Иванов', 37, 'Адрес3', datetime('now'));

INSERT INTO users(name, age, address, mydate) VALUES ('Петров', 47, 'Адрес4', datetime('now'));

INSERT INTO users(name, age, address, mydate) VALUES ('Сидоров', 57, 'Адрес5', datetime('now'));

INSERT INTO users(name, age, address, mydate) VALUES ('Парамонов', 7, 'Адрес6', datetime('now'));

DELETE FROM users WHERE id = 4;

SELECT * FROM user_log;

SELECT * FROM users;