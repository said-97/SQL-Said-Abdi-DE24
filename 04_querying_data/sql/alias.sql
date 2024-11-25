SELECT
	DISTINCT salary_currency AS unique_currency
FROM
	main.data_jobs;
	
SELECT
	COUNT(DISTINCT salary_currency) AS number_currensies
FROM
	main.data_jobs;
	
-- The result will be the same without the AS

SELECT
	COUNT(DISTINCT salary_currency) number_currensies
FROM
	main.data_jobs;