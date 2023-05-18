SELECT 
       CASE 
           WHEN DATEPART(HOUR, hour) < 12 THEN 'Morning'
           WHEN DATEPART(HOUR, hour) < 18 THEN 'Afternoon'
           ELSE 'Evening'
       END AS period_of_day,
	   count(*) as numorders
FROM orders
group by 
 CASE 
           WHEN DATEPART(HOUR, hour) < 12 THEN 'Morning'
           WHEN DATEPART(HOUR, hour) < 18 THEN 'Afternoon'
           ELSE 'Evening'
       END;
