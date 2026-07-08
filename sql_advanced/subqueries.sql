SELECT 
  quarter
FROM (
  SELECT *
  FROM january_jobs
  UNION ALL 
  SELECT *
  FROM february_jobs
  UNION ALL
  SELECT * 
  FROM march_jobs
) as quarter_one_jobs