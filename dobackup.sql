.output backup.sql
.mode insert regions
SELECT * FROM regions;
SELECT * FROM countries;
SELECT * FROM locations;
SELECT * FROM departments;
SELECT * FROM jobs;
SELECT * FROM employees;
SELECT * FROM dependents;
.quit
