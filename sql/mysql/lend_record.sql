create table lend_record
(
    reader_id   bigint       not null comment '读者id',
    isbn        varchar(255) not null comment '图书编号',
    bookname    varchar(255) null comment '图书名',
    lend_time   datetime     null comment '借书日期',
    return_time datetime     null comment '还书日期',
    status      varchar(1)   null comment '0：未归还 1：已归还',
    borrownum   int          not null comment '此书被借阅次数'
)
    collate = utf8mb4_unicode_ci;

