-- Show all type and devices from vm_device where they start with spice
SELECT
    type,
    device
FROM
    vm_device
WHERE
    device
LIKE 
    'spice%'
;
