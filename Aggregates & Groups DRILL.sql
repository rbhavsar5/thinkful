SELECT
    ZIP,
	max (MaxTemperatureF) AS MaxTemp
FROM
    weather

SELECT station_id, name, dockcount
FROM stations
GROUP BY station_id


SELECT min(duration) AS ShortestTrip,
avg(duration) AS AverageTrip
FROM trips


SELECT 
avg(duration) AS AverageTrip,
end_station
FROM trips
GROUP BY end_station