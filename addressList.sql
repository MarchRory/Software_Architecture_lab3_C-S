create table if not exists addresslist
(
    id      int auto_increment
        primary key,
    name    varchar(255) null,
    address varchar(200) null,
    phone   varchar(200) null
);