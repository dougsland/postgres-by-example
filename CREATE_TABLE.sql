-- Example 1: Simple create table (primary or foreign key)
CREATE TABLE timezone_temp (
    zone VARCHAR(40),
    area VARCHAR(40)
);

INSERT INTO timezone_temp VALUES
    ('AUS Central Standard Time', 'Australia/Darwin'),
    ('AUS Eastern Standard Time', 'Australia/Sydney'),
    ('Afghanistan Standard Time', 'Asia/Kabul'),
    ('Alaskan Standard Time', 'America/Anchorage')
;
