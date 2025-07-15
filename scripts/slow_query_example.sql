-- Query BEFORE optimization
SELECT *
FROM claims
WHERE TO_CHAR(claim_date, 'YYYY') = '2024'
  AND status = 'Approved';
