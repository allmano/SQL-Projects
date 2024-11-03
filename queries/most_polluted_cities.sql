SELECT city, AVG(air_pollution) AS avg_air_pollution FROM pollution_data GROUP BY city ORDER BY avg_air_pollution DESC LIMIT 10;
