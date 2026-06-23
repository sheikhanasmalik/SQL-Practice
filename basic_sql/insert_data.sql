INSERT INTO job_applied
(job_id,
application_date,
custom_resume,
resume_file_name,
cover_letter_sent,
cover_letter_file_name,
status)

VALUES 
(1,
'2024-06-15',
false,
NULL,
false,
NULL,
'Pending'
),
(2,
'2024-06-16',
true,
'my_resume.pdf',
true,
'my_cover_letter.pdf',
'Under Review'
),
(3,
'2024-06-17',
false,
NULL,
false,
NULL,
'Rejected'
),
(4,
'2024-06-18',
true,
'another_resume.pdf',
true,
'another_cover_letter.pdf',
'Pending'
),
(5,
'2024-06-19',
false,
NULL,
false,
NULL,
'Pending'
);


select * from job_applied;