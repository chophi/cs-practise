use learnsql

alter table employee_pay_tst drop foreign key emp_id_fk;
show create table employee_pay_tst;
alter table employee_pay_tst add constraint emp_id_fk foreign key (emp_id) references employee_tbl (emp_id);
show create table employee_pay_tst;
