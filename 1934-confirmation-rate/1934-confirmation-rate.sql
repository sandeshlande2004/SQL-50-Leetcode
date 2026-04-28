/* Write your PL/SQL query statement below */
/* Syntax for if : if(condition, value_if_true, value_if_false) -> FOR MYSQL*/
/* Syntax for case when: case when condition then 1 else 0 end -> FOR ORACLE*/

SELECT s.user_id,ROUND(AVG(CASE WHEN c.action = 'confirmed' THEN 1 ELSE 0 END), 2) AS confirmation_rate
FROM Signups s LEFT JOIN Confirmations c 
ON s.user_id = c.user_id
GROUP BY s.user_id;