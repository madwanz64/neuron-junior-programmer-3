select
    e.employeeNumber,
    e.firstName,
    e.lastName,
    e.jobTitle,
    e.reportsTo,
    o.city,
    o.territory
from
    offices o
left join employees e on o.officeCode = e.officeCode
where
    o.territory = 'NA';