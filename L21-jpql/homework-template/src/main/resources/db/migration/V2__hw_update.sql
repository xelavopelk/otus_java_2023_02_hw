alter table client add column address_id bigint;
create table address
(
    id   bigint not null primary key GENERATED ALWAYS AS IDENTITY,
    street_name varchar(150)
);

create table phone
(
    client_id   bigint not null,
    number varchar(50) not null primary key
);
