WITH RankCity AS (
    SELECT 
        dc.city_name,
        SUM(fps.new_passengers) AS total_new_passengers,
        RANK() OVER (ORDER BY SUM(fps.new_passengers) DESC) AS rank_desc,
        RANK() OVER (ORDER BY SUM(fps.new_passengers)) AS rank_asc
    FROM 
        trips_db.fact_passenger_summary fps
    JOIN 
        trips_db.dim_city dc ON fps.city_id = dc.city_id
    GROUP BY 
        dc.city_name
),
TopBottomCities AS (
    -- Filter for Top 3 and Bottom 3 cities
    SELECT 
        city_name,
        total_new_passengers,
        CASE 
            WHEN rank_desc <= 3 THEN 'Top 3'
            WHEN rank_asc <= 3 THEN 'Bottom 3'
        END AS city_category
    FROM 
        RankCity
        WHERE 
        rank_desc <= 3 OR rank_asc <= 3
)
-- Final result
SELECT 
    city_name as "City",
    total_new_passengers as "New Passengers",
    city_category as "City Category"
FROM 
    TopBottomCities
ORDER BY 
	total_new_passengers DESC;
