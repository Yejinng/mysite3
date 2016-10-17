-- users

-- insert
insert into users
values( user_seq.nextval, '박예진', 'fdkfjs@naver.com','1234','female');

insert into users
values( user_seq.nextval, '둘리', 'enffl@naver.com','12345','male');

insert into users
values( user_seq.nextval, '또치', 'ehcl@naver.com','123456','male');

-- delete
delete from users;

commit;

-- select<login>
select no, name from users where email='fdkfjs@naver.com' and password='1234';
select * from users;

-- update
update users set name = '박현진', password = '12345' where email = 'dkj@naver.com';
rollback;
