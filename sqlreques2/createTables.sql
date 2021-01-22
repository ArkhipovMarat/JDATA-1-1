create table CUSTOMERS
(
    id           serial primary key,
    name         varchar(30) not null,
    surname      varchar(30) not null,
    age          int         not null,
    phone_number varchar(30) unique
        check ((age > 0 and age < 100)
            and (phone_number != '')
            and (name != '')
            and (surname != ''))
);

create table ORDERS
(
    id           serial primary key,
    date         timestamp default now(),
    customer_id  int references CUSTOMERS (id),
    product_name varchar(30) not null unique,
    amount       int         not null,
    check (product_name != '')
    );