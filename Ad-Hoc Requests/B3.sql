SELECT 
    dc.city_name AS "City",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "2" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "2-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "3" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "3-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "4" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "4-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "5" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "5-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "6" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "6-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "7" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "7-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "8" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "8-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "9" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "9-Trips",
    ROUND(
        (SUM(CASE 
                 WHEN SUBSTRING_INDEX(drtd.trip_count, '-', 1) = "10" 
                 THEN drtd.repeat_passenger_count 
                 ELSE 0 
             END) * 100 / SUM(drtd.repeat_passenger_count)), 2
    ) AS "10-Trips"
FROM 
    dim_city AS dc
JOIN 
    dim_repeat_trip_distribution AS drtd
    ON dc.city_id = drtd.city_id    
GROUP BY
    dc.city_name
ORDER BY
    dc.city_name;
