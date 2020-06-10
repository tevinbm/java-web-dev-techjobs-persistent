## Part 1: Test it with SQL
-- id Integer, employer varchar(255), name varchar(255), skills varchar(255)
## Part 2: Test it with SQL
-- SELECT name FROM employer WHERE location = "Saint Louis";
## Part 3: Test it with SQL
-- DROP TABLE jobs;
## Part 4: Test it with SQL
--SELECT name, description
  FROM skill
  INNER JOIN job_skills ON skill.id = job_skills.skills_id
  WHERE jobs_id IS NOT NULL
  ORDER BY name ASC;


