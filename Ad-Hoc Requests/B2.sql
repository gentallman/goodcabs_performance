SELECT
    dc.city_name AS "City",
    DATE_FORMAT(dd.start_of_month, '%M %Y') AS "Month",
    COUNT(ft.trip_id) AS "Actual Trips",
    mtt.total_target_trips AS "Targeted Trips",
    CASE
        WHEN COUNT(ft.trip_id) > mtt.total_target_trips THEN 'Above Target'
        ELSE 'Below Target'
    END AS "Performance Status",
    ROUND(
        ((COUNT(ft.trip_id) - mtt.total_target_trips) / mtt.total_target_trips) * 100, 2
    ) AS "Difference (%)"
FROM 
    trips_db.fact_trips AS ft
JOIN 
    trips_db.dim_city AS dc 
    ON ft.city_id = dc.city_id
JOIN 
    trips_db.dim_date AS dd 
    ON dd.date = ft.date
JOIN
    targets_db.monthly_target_trips AS mtt
    ON ft.city_id = mtt.city_id
    AND dd.start_of_month = mtt.month
GROUP BY
    dc.city_name, dd.start_of_month, mtt.total_target_trips
ORDER BY 
    dd.start_of_month, dc.city_name;
