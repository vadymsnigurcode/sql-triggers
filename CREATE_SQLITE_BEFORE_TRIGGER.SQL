CREATE TRIGGER my_u_log
    BEFORE INSERT
    ON users
BEGIN
    INSERT INTO user_log(id_u, u_date) VALUES (NEW.id, datetime('now'));
END;