select
	dc.city_name as "City",
    DATE_FORMAT(fps.month, '%M %Y') as "Month",
    fps.total_passengers as "Passengers",
    fps.repeat_passengers as "Repeat Passengers",
    round((fps.repeat_passengers/fps.total_passengers)*100, 2) "Monthly Passengers Repeat Rate (%)"
from fact_passenger_summary as fps
join dim_city as dc
on fps.city_id = dc.city_id
order by 
	dc.city_name