.output backup.sql
  
.mode insert regions
SELECT * FROM regions;

.mode insert countries
SELECT * FROM countries;

.mode insert locations
SELECT * FROM locations;

.mode insert departments
SELECT * FROM departments;

.mode insert jobs
SELECT * FROM jobs;

.mode insert employees
SELECT * FROM employees;

.mode insert dependents
SELECT * FROM dependents;

.quit
