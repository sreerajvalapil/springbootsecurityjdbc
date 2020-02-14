INSERT INTO users(username,password,enabled)
values('sreeraj','volvoit',true);

INSERT INTO users(username,password,enabled)
values('sajana','volvoit',true);

INSERT INTO users(username,password,enabled)
values('sreyaan','volvoit',true);

INSERT INTO authorities(username,authority)
values('sreeraj','ROLE_ADMIN');
INSERT INTO authorities(username,authority)
values('sajana','ROLE_USER');
INSERT INTO authorities(username,authority)
values('sreyaan','ROLE_CHILD');

