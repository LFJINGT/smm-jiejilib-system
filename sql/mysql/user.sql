create table user
(
    id        bigint auto_increment comment 'ID'
        primary key,
    username  varchar(255) null comment '用户名',
    password  varchar(255) null comment '密码',
    nick_name varchar(255) null comment '姓名',
    phone     varchar(255) null comment '电话号码',
    sex       varchar(255) null comment '性别',
    address   varchar(255) null comment '地址',
    role      int          not null comment '角色、1：管理员 2：普通用户'
)
    comment '用户信息表' collate = utf8mb4_unicode_ci;

