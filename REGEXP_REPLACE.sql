-- Regex to remove any alpha character from the libvirt_version column, only the version is displayed
-- REGEX:
--
-- [a-z] Any char from a to z
-- + one or more characters. 
-- A . in regex is a metacharacter, it is used to match any character.
SELECT
    vds_name,
    regexp_replace(
        libvirt_version, '[a-z]+.', ''
    )
FROM
    vds
;
