CREATE TRIGGER my_u_log
    AFTER INSERT
    ON users
BEGIN
    INSERT INTO user_log(id_u, u_date) VALUES (NEW.id, datetime('now'));
END;


CREATE TRIGGER after_delete
    AFTER DELETE
    ON users
BEGIN
    INSERT INTO user_log(id_u, u_date, operation) VALUES (OLD.id, datetime('now'), 'del');
END;


CREATE TRIGGER my_u_log AFTER INSERT
    ON users
BEGIN
    INSERT INTO user_log(id_u, u_date) VALUES (NEW.id, datetime('now'), 'ins');
END;