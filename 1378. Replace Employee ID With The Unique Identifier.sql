/* Write your PL/SQL query statement below */
select unique_id, name from employees a left join employeeuni b
on a.id=b.id;