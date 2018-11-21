-----NOMOR 9
SELECT *
	FROM employees
	WHERE NPT(job_id = 'IT_PROG') AND NOT(job_id='SH_CLERK');

