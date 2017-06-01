-- IN operator allows you to specify multiple values in a WHERE clause.
-- It's multiple OR conditions.

-- In othes words, check if values 3.0 or 3.1 are in vds_group_compatibility_version
-- It's also possible to use NOT IN
SELECT
    vds_group_name, vds_group_compatibility_version
FROM
    vds
WHERE
   vds_group_compatibility_version IN (
	'3.0',
	'3.1'
);
