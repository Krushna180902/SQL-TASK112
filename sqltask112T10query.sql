alter table employee_database add column country varchar;

update employee_database set country = 'India' where IsActive = TRUE;

update employee_database set country = 'USA' where IsActive = False;

alter table employee_database alter column country set not null;