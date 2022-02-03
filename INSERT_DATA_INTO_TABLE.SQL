INSERT INTO users(name, age, address, mydate)
VALUES ('Пупкин', 27, 'Адрес', datetime('now'));

SELECT *
FROM users;

id
name    age     address mydate
1       Пупкин  27      Адрес   2016-07-15 06:58:36

SELECT *
FROM user_log;
Id_u
u_date
-1      2016-07-15 06:58:36