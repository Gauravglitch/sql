use todolist;
create table list
(
task_id int primary key,
task_name varchar(255),
description varchar(255),
is_completed varchar(255)
);
select * from list;
insert into list(task_id,task_name,description,is_completed) values
(1,"create list","to create a todo list","done"); 
insert into list(task_id,task_name,description,is_completed) values
(2,"make rows and columns","add rows and columns as user desried","done");
insert into list(task_id,task_name,description,is_completed) values
(3,"name columns","name columns of taskid,taskname,description,iscompleted","in progress");
insert into list(task_id,task_name,description,is_completed) values
(4,"find relation","to find the relation between name and description","pending");   
insert into list(task_id,task_name,description,is_completed) values
(5,"end the query","check all the program and end the session","pending"); 
select * from list where is_completed = "done";
select distinct (is_completed) from list;


