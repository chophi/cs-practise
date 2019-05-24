use learnsql
create table employee_pay_tst (
emp_id                        varchar(10)          not null,
position                      varchar(15)      not null,
date_hire                     date             null,
pay_rate                      decimal(4,2)      not null,
date_last_raise               date             null,
constraint emp_id_fk foreign key (emp_id) references employee_tbl (emp_id)
);
