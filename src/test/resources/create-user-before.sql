delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1, 'cheshire', '$2a$08$RkDAP9ja8NYua/kl7Fe02eFR235HmJOYxpPbYvQGcoLnKOA8ddOvW', true),
(2, 'jordan', '$2a$08$RkDAP9ja8NYua/kl7Fe02eFR235HmJOYxpPbYvQGcoLnKOA8ddOvW', true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');