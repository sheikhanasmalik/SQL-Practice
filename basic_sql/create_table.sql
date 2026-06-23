create table job_applied (
job_id int primary key,
application_date date,
custom_resume boolean,
resume_file_name varchar(255),
cover_letter_sent boolean,
cover_letter_file_name varchar(255),
status varchar(50)
);

select * from job_applied;