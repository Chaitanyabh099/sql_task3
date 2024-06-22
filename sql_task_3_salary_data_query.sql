create table salary_data(
	work_year int,
	experience_level varchar(50),
	employment_type	varchar(50),
	job_title varchar(150),
	salary bigint,
	salary_currency varchar(50),
	salary_in_usd bigint,
	employee_residence varchar(50),
	remote_ratio float,
	company_location varchar(50),
	company_size varchar(50)
)
select * from salary_data

select distinct experience_level from salary_data
	
select distinct job_title from salary_data

select distinct salary_currency from salary_data

select distinct employee_residence from salary_data

select * from salary_data where salary > 100000

select * from salary_data where remote_ratio = 0

select * from salary_data where experience_level = 'SE' and salary >70000

select * from salary_data where company_size = 'M' and company_location = 'US' and job_title = 'AI Engineer'

select * from salary_data where experience_level = 'MI' or job_title = 'Data Analyst' or salary > 200000

select * from salary_data where salary > 50000 and salary  < 100000 and salary_currency = 'EUR'

select * from salary_data where employee_residence = 'CA' and job_title = 'Data Scientist' and salary > 150000

select * from salary_data where employee_residence = 'IN' 