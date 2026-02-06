# Write your MySQL query statement below
SELECT author_id id
FROM Views
where author_id = viewer_id
group by author_id
order by author_id asc;

