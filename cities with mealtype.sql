SELECT cities.city_id, cities.city, meal_types.id, meal_types.meal_type
FROM cities
JOIN meal_types
ON cities.city_id = meal_types.id;