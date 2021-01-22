create table persons
(
    name           varchar(30) not null,
    surname        varchar(30) not null,
    age            int         not null,
    phone_number   varchar(30) unique,
    city_of_living varchar(30) not null,
    CHECK ((age > 0 AND age < 100) AND (phone_number != '') AND (city_of_living != '')),
    primary key (name, surname, age)
);

