# Oracle Database Performance Optimization – Self Project

This project simulates the tuning of a legacy insurance claims system built on Oracle 19c. The goal was to identify and resolve performance bottlenecks using SQL tuning, indexing, AWR reports, and PL/SQL optimization.

## 🔧 Technologies Used
- Oracle 19c
- SQL*Plus
- PL/SQL
- AWR Reports
- TKPROF
- Indexing, Partitioning

## 📈 Key Highlights
- Identified top resource-heavy queries using AWR and v$sql views.
- Rewrote inefficient SQL queries and removed nested loops in PL/SQL.
- Added proper indexing and partitioning for large tables.
- Improved batch processing time by 75%.

## 📂 Files
- `/scripts/` – Contains SQL tuning scripts, AWR queries, and test cases.
- `/docs/` – Performance analysis notes and tuning logs.
- `/optimized/` – Final optimized versions of SQL and PL/SQL code.

## 🚀 Outcome
Improved query performance, reduced CPU usage, and documented a repeatable tuning process for Oracle-based systems.
