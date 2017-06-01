-- List the different (distinct) values.
SELECT DISTINCT
    vds_group_name, vds_group_compatibility_version
FROM
    vds
WHERE
   vds_group_compatibility_version IN (
        '3.0',
        '3.4'
);
