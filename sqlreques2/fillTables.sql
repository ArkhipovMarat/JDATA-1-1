insert into customers
values (1, 'Alexey', 'Ivanov', 28, '8987-28-28-28'),
       (2, 'Ivan', 'Ivanov', 30, '8987-30-30-30'),
       (3, 'Sergei', 'Ivanov', 45, '8987-45-45-45'),
       (4, 'Vasily', 'Vasiliev', 29, '8987-29-29-29'),
       (5, 'alexey', 'Alexeev', 41, '8987-41-41-41');

insert into orders
values (1, now(), 1, 'milk', 1),
       (2, now(), 1, 'water', 2),
       (3, now(), 2, 'beer', 3),
       (4, now(), 3, 'juice', 4),
       (5, now(), 5, 'cola', 5);