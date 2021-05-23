create table user
(
    name varchar(50) null,
    id int not null,
    constraint user_pk
        primary key (id)
);



create table mood
(
    score int not null,
    timestamp timestamp not null,
    user_id int not null,
    constraint mood_user_id_fk
        foreign key (user_id) references user (id)
);

