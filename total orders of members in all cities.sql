select (first_name ++ surname) as name ,members.id as member_id ,sex,monthly_budget,orders.id as order_id,date_,total_order,city, members.city_id
from  members
inner join orders on orders.member_id = members.id
inner join cities on cities.city_id = members.city_id
--inner join meals on meals.restaurant_id = orders.restaurant_id
where total_order >0

