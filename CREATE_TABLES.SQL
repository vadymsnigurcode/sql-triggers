CREATE TABLE users
(
    id      INTEGER PRIMARY KEY,
    name    TEXT    NOT NULL,
    age     INTEGER NOT NULL,
    address TEXT    NOT NULL,
    mydate  TEXT    NOT NULL
);

CREATE TABLE user_log
(
    id_u   INTEGER NOT NULL,
    u_date TEXT    NOT NULL
);

CREATE TABLE user_log
(
    id_u      INTEGER NOT NULL,
    u_date    TEXT    NOT NULL,
    operation TEXT    NOT NULL
);