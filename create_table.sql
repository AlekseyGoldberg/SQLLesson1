create table PERSONS (
    id serial,
    name varchar(255) not null,
    surname varchar(255) not null,
    age integer not null,
    phone_number varchar(11),
    city_of_living varchar(255),
    primary key (id, name, surname)
);