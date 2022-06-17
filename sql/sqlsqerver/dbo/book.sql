use jiejiDB
go

create table book
(
    id          bigint not null
        constraint book_pk
            primary key,
    isbn        varchar(255),
    name        varchar(255),
    price       decimal(10, 2),
    author      varchar(255),
    publisher   varchar(255),
    create_time date,
    status      varchar,
    borrownum   int
)
go

create unique index book_id_uindex
    on book (id)
go

