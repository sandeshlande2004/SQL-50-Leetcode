select pr.product_name as product_name, s.year as year, s.price as price
from Sales s, Product pr
where s.product_id = pr.product_id;