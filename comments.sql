/*
 * SQL commmand to count number of tables in the db
 */

-- Count number of tables

SELECT 
    COUNT(1)
FROM
    information_schema.tables;
