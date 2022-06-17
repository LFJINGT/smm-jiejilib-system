create table bookwithuser
(
    id        bigint       not null,
    isbn      varchar(255),
    book_name varchar(255) not null
        constraint bookwithuser_pk
            primary key,
    nick_name varchar(255),
    lendtime  datetime,
    deadtime  datetime,
    prolong   int
)
go

