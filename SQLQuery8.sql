select customer_id as "Cust ID", last_name as "Last name", first_name as "First name", email, street_adress as "Street adress", city, state_name as "State name" from sales.customers
where city in ('Bronx', 'Brooklyn')
order by last_name asc, city asc;