select * 
from meal_types
inner join meals on meals.meal_type_id = meal_types.id
inner join orders on orders.restaurant_id = meals.restaurant_id
--where meal_type_id = 1 and 
--serve_type_id = 3
