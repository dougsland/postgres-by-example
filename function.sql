CREATE OR REPLACE FUNCTION __temp_hosts_check_pretty_name()
  RETURNS TABLE(vds_name VARCHAR(255)) AS
$PROCEDURE$
BEGIN
    IF EXISTS (SELECT column_name FROM information_schema.columns WHERE table_name='vds_dynamic' and column_name='pretty_name') THEN
         RETURN QUERY EXECUTE format('
         SELECT
             a.vds_name
         FROM
             vds_static a, vds_dynamic b
         WHERE
             a.vds_id = b.vds_id
         AND (
             b.pretty_name ISNULL
             OR  b.pretty_name = '''')
         ');
    END IF;
END; $PROCEDURE$
LANGUAGE plpgsql;

select __temp_hosts_check_pretty_name();
drop function __temp_hosts_check_pretty_name();
