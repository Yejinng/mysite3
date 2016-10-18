-- users

-- insert
insert into users
values( user_seq.nextval, '박예진', 'fdkfjs@naver.com','1234','female');

insert into users
values( user_seq.nextval, '둘리', 'enffl@naver.com','12345','male');

insert into users
values( user_seq.nextval, '또치', 'ehcl@naver.com','123456','male');

insert
	into guestbook
	values(guestbook_seq.nextval, '둘리','호이~','1234',sysdate);
	
insert
	into guestbook
	values(guestbook_seq.nextval, '또치','또또~','2345',sysdate);
	
insert
	into guestbook
	values(guestbook_seq.nextval, '또치','또또~','2345',sysdate);

-- delete
delete from users;
delete
	from guestbook
	where no =2
	and password ='1234';	
	
	commit;

commit;

-- select<login>
select no, name from users where email='fdkfjs@naver.com' and password='1234';
select * from users;

select no, name, content, password, to_char(reg_date, 'yyyy-mm-dd hh:mi:ss')
	from guestbook
	order by reg_date;

-- update
update users set name = '박현진', password = '12345' where email = 'dkj@naver.com';
rollback;
