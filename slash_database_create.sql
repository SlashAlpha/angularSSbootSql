USE sp_boiler;
create table hibernate_sequence
(
    next_val bigint
) engine = InnoDB;
insert into hibernate_sequence
values (1);
create table user
(
    id          bigint       not null,
    active      integer      not null,
    password    varchar(255) not null,
    permissions varchar(255),
    roles       varchar(255),
    username    varchar(255) not null,
    primary key (id)
) engine = InnoDB;
