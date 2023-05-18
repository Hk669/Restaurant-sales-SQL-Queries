select (first_name ++ surname) as name ,members.id as member_id ,sex,monthly_budget,orders.id as order_id,date_,total_order,city
from  members
--inner join meals on meals.restaurant_id = orders.restaurant_id
inner join orders on orders.member_id = members.id
inner join cities on cities.city_id = members.city_id
where cities.city_id = 1 and total_order >0
--serve_type_id = 3
