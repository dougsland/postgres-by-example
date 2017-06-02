-- Show vm_name, os and description from vms ordered by vm_name
SELECT
    vm_name,
    os,
    description
FROM
    vms
ORDER BY vm_name;

-- ORDER BY can accept more then one column
SELECT
    vm_name,
    os,
    description
FROM
    vms
ORDER BY vm_name, os;


-- Sort Direction, can be ascending (default) but also descending (from z to a), use DESC
-- This can also apply for multiple columns
SELECT
    vm_name,
    os,
    description
FROM
    vms
ORDER BY vm_name DESC;
