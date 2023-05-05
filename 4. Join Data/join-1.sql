select
    customerName,
    creditLimit,
    e.firstName employeeFirstName,
    e.lastName employeeLastName
from 
    customers
left join employees e on customers.salesRepEmployeeNumber = e.employeeNumber;