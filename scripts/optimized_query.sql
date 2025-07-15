-- Query AFTER optimization
SELECT *
FROM claims
WHERE claim_date BETWEEN TO_DATE('01-JAN-2024', 'DD-MON-YYYY')
                    AND TO_DATE('31-DEC-2024', 'DD-MON-YYYY')
  AND status = 'Approved';
