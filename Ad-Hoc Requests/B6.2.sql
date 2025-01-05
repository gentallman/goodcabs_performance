WITH CityWisePassengers AS (
    SELECT
        dc.city_name AS city,
        SUM(fps.total_passengers) AS passengers,
        SUM(fps.repeat_passengers) AS repeat_passengers
    FROM 
        fact_passenger_summary AS fps
    JOIN 
        dim_city AS dc
        ON fps.city_id = dc.city_id
    GROUP BY
        dc.city_name
),
CityRepeatPassengerRate AS (
    SELECT
        city,
        passengers,
        repeat_passengers,
        ROUND((repeat_passengers * 100.0 / passengers), 2) AS city_repeat_passenger_rate
    FROM
        CityWisePassengers
)
SELECT
    city AS "City",
    passengers AS "Passengers",
    repeat_passengers AS "Repeat Passengers",
    city_repeat_passenger_rate AS "City-wise Passengers Repeat Rate (%)"
FROM
    CityRepeatPassengerRate
ORDER BY
    city_repeat_passenger_rate DESC;