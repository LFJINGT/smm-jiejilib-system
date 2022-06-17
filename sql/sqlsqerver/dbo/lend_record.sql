create table lend_record
(
    reader_id   bigint,
    isbn        varchar(255),
    bookname    varchar(255),
    lend_time   datetime,
    return_time datetime,
    status      varchar,
    borrownum   int
)
go

