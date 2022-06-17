create table bookwithuser
(
    id        bigint       not null comment '读者id',
    isbn      varchar(255) null comment '图书编号',
    book_name varchar(255) not null comment '图书名'
        primary key,
    nick_name varchar(255) null comment '读者姓名',
    lendtime  datetime     null comment '借阅时间',
    deadtime  datetime     null comment '应归还时间',
    prolong   int          null comment '续借次数'
)
    collate = utf8mb4_unicode_ci;

create index id
    on bookwithuser (id);

