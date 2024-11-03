SELECT city, AVG(air_pollution) AS avg_air_pollution, AVG(water_pollution) AS avg_water_pollution FROM pollution_data GROUP BY city HAVING AVG(air_pollution) > (SELECT AVG(air_pollution) FROM pollution_data) AND AVG(water_pollution) > (SELECT AVG(water_pollution) FROM pollution_data);