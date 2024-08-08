select state_name as "State", count(*) as "Number of customers"
from sales.customers
where state_name = 'NY'
group by state_name;