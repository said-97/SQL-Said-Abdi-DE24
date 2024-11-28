CREATE SCHEMA IF NOT EXISTS refined;

select
	UPPER(TRIM(sql_word)) AS sql_word,
	REGEXP_REPLACE(TRIM(description),
	' +',
	' ',
	'g') AS description,
	example
FROM
	staging.sql_glossary;
