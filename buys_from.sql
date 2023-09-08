create table buys_from (
Item_id int,
User_id varchar(10),
Primary key(user_id,item_id),
Foreign key(user_id)references user(user_id), 
Foreign key(item_id)references store(item_id)
);
Insert into buys_from Values(2,'charan04');
select * from buys_from;
Insert into buys_from Values(1,'yerri06');
Insert into buys_from Values(3,'bunny23');
Insert into buys_from Values(4,'bot');
Insert into buys_from Values(5,'coder');
Insert into buys_from Values(3,'chimtu');
Insert into buys_from Values(1,'chimki');
