SELECT 
    dc.city_name AS "City",
    COUNT(ft.trip_id) AS "Trips",
    ROUND(SUM(ft.fare_amount) / SUM(ft.distance_travelled_km), 2) AS "Average Fare per KM (₹)",
    ROUND(SUM(ft.fare_amount) / COUNT(ft.trip_id), 2) AS "Average Fare per Trip (₹)",
    ROUND(
        ((COUNT(ft.trip_id)) / 
        (SELECT COUNT(*) FROM fact_trips)* 100.0), 2
    ) AS "Contribution to Trips (%)"
FROM 
    fact_trips ft
JOIN 
    dim_city dc 
    ON ft.city_id = dc.city_id
GROUP BY 
    dc.city_name
ORDER BY 
    "Trips" DESC;
