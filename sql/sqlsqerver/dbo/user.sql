create table [user]
(
    id        bigint not null
        constraint user_pk
            primary key,
    username  varchar(255),
    password  varchar(255),
    nick_name varchar(255),
    phone     varchar(255),
    sex       varchar(255),
    address   varchar(255),
    role      int
)
go

