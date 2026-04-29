/* Write your PL/SQL query statement below */
select p.firstName firstName, p.lastName lastName, a.city city, a.state
from Person p left join Address a
on p.personId = a.personId;