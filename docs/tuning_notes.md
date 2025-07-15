# Tuning Notes – Claims Table

- **Problem**: A reporting query was running very slow when filtering by year using `TO_CHAR()` on `claim_date`.
- **Action Taken**:
  - Rewrote the query to use range-based filtering with `BETWEEN`.
  - Added index on `claim_date`.
  - Gathered statistics for accurate execution plan.
- **Result**:
  - Reduced execution time from 12 seconds to under 1 second.
  - Improved index usage based on EXPLAIN PLAN.
