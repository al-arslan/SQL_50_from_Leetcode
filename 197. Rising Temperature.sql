/* Write your PL/SQL query statement below */
select a.id from Weather a ,weather b
where a.recordDate =(b.recordDate +1)
and a.temperature>b.temperature