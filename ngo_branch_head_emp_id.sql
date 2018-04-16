
alter table ngo_branch add constraint fk_emp_id foreign key (head_empid) references employee(id);
