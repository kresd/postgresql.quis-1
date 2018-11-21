-----NOMOR 7 :
SELECT
	CONCAT (first_name, ' ', last_name) AS nama_lengkap,
	job_id AS kode_jabatan,
	salary AS gaji_setahun
	FROM employees
	WHERE manager_id = 100;
