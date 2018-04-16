
alter table activities add constraint fk_class_id foreign key (class_id) references class(id);
