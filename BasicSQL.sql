create table sandbox.batch_3.datas(
	id INT,
	nama VARCHAR,
	birthdate DATE,
	ktp BIGINT
	)
	
select * from sandbox.batch_3.datas

--input data
insert into sandbox.batch_3.datas
values (1, 'Andi', '1990-01-01', 123123), (2, 'Udin', '1991-01-01', 123321),
(3, 'Lala', '1991-01-01', 323321)

--change values
update sandbox.batch_3.datas
	set birthdate = '1997-01-01'
	where id = 4

--add a column
alter table sandbox.batch_3.datas add alamat VARCHAR
-- delete data
delete from sandbox.batch_3.datas where id = 3

--delete data
truncate table sandbox.batch_3.datas

--delete table
drop table sandbox.batch_3.datas
	