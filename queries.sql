
## Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'techjobs' AND TABLE_NAME = 'job';

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill AS s
INNER JOIN job_skills AS j
ON s.id = j.skills_id
WHERE j.jobs_id IS NOT NULL
ORDER BY name;