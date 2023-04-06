create table book(
bookid int,
name varchar(20),
publication varchar(30) default('TQ'),
cantact int 
)
alter table book alter column bookid int not null

alter table book add constraint bk_book primary key(bookid)

alter table book drop constraint bk_book 

alter table book alter column name varchar not null

alter table book add constraint df_book default 'TQ' for publication

alter table book add constraint bk_book unique (contact)
Sp_help book


alter table book add country varchar(20)