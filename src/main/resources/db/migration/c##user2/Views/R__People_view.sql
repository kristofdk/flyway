CREATE OR REPLACE VIEW people AS
    SELECT id, name FROM person WHERE name like 'M%';