-- INSERT --
insert into
users (first_name, last_name)
values ('Riley', 'Underwood'), ('Bolten', 'Beeper')
;

select * from users;

select * from users where id in (501, 502, 503);

select * from users where id between 501 and 600;

-- UPDATE --

update usersAddress
set state = 'REDACTED'
where state = 'OH'
;

select count(*) from usersAddress where state = 'REDACTED';

-- DELETE --

delete from admin.usersAddress -- the "admin." her is unnecessary in this contect. --
where id = 114;

delete from admin.usersContact -- the "admin." her is unnecessary in this contect. --
where id = 114;

set foreign_key_checks = 0;

delete from admin.users -- the "admin." her is unnecessary in this contect. --
where id = 114;

select * from users where id = 114;

-- delete from users where first_name = 'Riley';

-- delete from users where first_name = 'Bolten';