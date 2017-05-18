-- check if pretty_name exists in vds_dynamic
SELECT
    column_name
FROM
    information_schema.columns
WHERE 
    table_name='vds_dynamic' and
    column_name='pretty_name'
;
