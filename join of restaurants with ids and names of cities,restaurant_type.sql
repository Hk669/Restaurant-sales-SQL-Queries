select * 
from [NEW PROJECT]..restaurant_type
inner join restaurants on  restaurant_type.restaurant_type_id = restaurants.restaurant_type_id 
inner join cities on cities.city_id = restaurants.city_id
order by 7 asc
