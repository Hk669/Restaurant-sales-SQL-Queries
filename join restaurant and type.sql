SELECT restaurants.restaurant_name, restaurant_type.restaurant_type_id, restaurant_type.restaurant_name
FROM restaurants
JOIN restaurant_type
ON restaurants.restaurant_type_id = restaurant_type.restaurant_type_id;