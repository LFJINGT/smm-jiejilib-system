create table book
(
    id          bigint auto_increment comment 'id'
        primary key,
    isbn        varchar(255)   not null comment '图书编号',
    name        varchar(255)   null comment '名称',
    price       decimal(10, 2) null comment '价格',
    author      varchar(255)   null comment '作者',
    publisher   varchar(255)   null comment '出版社',
    create_time date           null comment '出版时间',
    status      varchar(1)     not null comment '0：未归还 1：已归还',
    borrownum   int            not null comment '此书被借阅次数'
)
    collate = utf8mb4_unicode_ci;

