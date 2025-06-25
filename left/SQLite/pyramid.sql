WITH RECURSIVE pyramid(i, block) AS (
  SELECT 1, '*'
  UNION ALL
  SELECT i + 1, block || '*'
  FROM pyramid
  WHERE i < 5   -- User input here
)
SELECT block FROM pyramid;
