CREATE TRIGGER after_insert
    AFTER INSERT
    ON users WHEN (SELECT count(*) FROM user_log) > 21
BEGIN
DELETE FROM user_log WHERE u_date = (SELECT min(u_date) FROM user_log);
INSERT INTO user_log(id_u, u_date, operation) VALUES (NEW.id, datetime('now'), 'ins');
END;
