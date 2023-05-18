select * 
from meals
inner join orders on orders.restaurant_id= meals.restaurant_id
--inner join cities on cities.city_id = members.city_id
where total_order=0