use learnsql
create table test_inc_tbl (
       id serial,
       test_name varchar(20)
);

insert into test_inc_tbl(test_name) values ('fred'),('joe'),('mike'),('ted');
select * from test_inc_tbl;
