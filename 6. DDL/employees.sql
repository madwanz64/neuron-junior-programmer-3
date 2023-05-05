create table classicmodels.employees
(
    employeeNumber int          not null
        primary key,
    lastName       varchar(50)  not null,
    firstName      varchar(50)  not null,
    extension      varchar(10)  not null,
    email          varchar(100) not null,
    officeCode     varchar(10)  not null,
    reportsTo      int          null,
    jobTitle       varchar(50)  not null,
    constraint employees_ibfk_1
        foreign key (reportsTo) references classicmodels.employees (employeeNumber),
    constraint employees_ibfk_2
        foreign key (officeCode) references classicmodels.offices (officeCode)
);