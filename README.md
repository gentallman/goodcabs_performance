<h2 align="center">
  <img src="https://github.com/user-attachments/assets/22d45d68-1868-496f-87c2-4258115d9c9f" alt="Live Project" width="100">  
  <br><br>
  Codebasics Resume Project Challenge #13  
</h2>  

<h4 align="center">  
  Operational Insights for GoodCabs Growth 2024  
<p align="center">  
  <img src="https://github.com/user-attachments/assets/373ea531-3328-4fb4-898e-e1436e68b774" width="270">  
</p>
</h4>  

<p align="center">
<a href="https://app.powerbi.com/view?r=eyJrIjoiNWJiOWEyMTAtNWE5OS00OGIwLTlhNGEtZjRmZDY4MWI3MWM0IiwidCI6IjNmMTcwMmFmLTNmNGUtNDk1ZS04YzhiLTEzNzIxZjM5YjFiMCJ9">
    <img src="https://github.com/user-attachments/assets/eb030d5f-8bb3-458e-9a2b-3c13a455c662" alt="Live Project" width="120">
</a>
</p>

<h2 align="center">
  Problem Statment
</h2>

The purpose of this project is to provide actionable insights that drive GoodCabs' strategic goals for 2024. By leveraging data analytics, the aim is to:  

1. **Enhance Operational Efficiency**: Identify key areas to optimize trip volumes and streamline operations in tier-2 cities.  
2. **Improve Customer Experience**: Analyze trends and patterns to deliver a seamless and satisfying passenger journey.  
3. **Foster Customer Loyalty**: Develop strategies to increase repeat engagements and build long-term relationships with passengers.  
4. **Support Strategic Decision-Making**: Equip the Chief of Operations with data-driven insights to guide growth initiatives and achieve organizational objectives.  

This work empowers GoodCabs to expand its impact while maintaining its commitment to supporting local drivers and delivering exceptional service.

<h2 align="center">
  Model View
</h2>

![image](https://github.com/user-attachments/assets/f4fc218a-2f1c-4ae4-9799-7220bf4df7b0)

<h2 align="center">
  Primary Analysis
</h2>

### 1. Top and Bottom Performing Cities

<img src="https://github.com/user-attachments/assets/03d1903d-4f30-43bc-8ce9-80ebb9c16084" width="80%">

- Jaipur, Lucknow, and Surat lead as the cities with the highest trip counts, while Visakhapatnam, Coimbatore, and Mysore rank at the lower end of the spectrum.

### 2. Average Fare per Trip by City

<img src="https://github.com/user-attachments/assets/79e0335e-824c-4742-b5ab-e61d5c2e9606" width="50%">

- Jaipur reports the highest average fare of ₹484 for a 30 km trip, whereas Surat has the lowest at ₹117 for 11 km. Similarly, Vadodara's average fare is comparable to Surat, at ₹119 for 12 km.  
- **For a one-kilometer ride, Jaipur's fare stands at ₹16, while Surat offers a more affordable rate of ₹11.**

### 3. Average Ratings by City and Passenger Type

<img src="https://github.com/user-attachments/assets/a4a454ae-5a05-4029-ad72-1f58adecf98e" width="85%">

- Kochi, Jaipur, and Mysore stand out with top ratings of 8.98 from both new and returning passengers. In contrast, Surat, Vadodara, and Lucknow fall behind, with ratings dropping to as low as 5.99 for both drivers and passengers.

### 4. Peak and Low Demand Months by City

<img src="https://github.com/user-attachments/assets/28c394eb-7597-45b8-8b98-b9fe46682156" width="55%">

- Jaipur, Lucknow, and Chandigarh recorded the highest trip volumes in February, with May and April also emerging as peak months for other cities. Conversely, June and January saw the lowest trip counts, especially in Jaipur, Kochi, Indore, Vadodara, and Coimbatore.
- **In summary, February, May, and April are the busiest months, while June and January experience the lowest demand across the cities.**

### 5. Weekend vs. Weekday Trip Demand by City

<img src="https://github.com/user-attachments/assets/4f5f0966-e3d5-4941-827d-5bf3e36b58b0" width="80%">

- Weekdays were more active in Lucknow, Surat, and Jaipur, while Mysore, Coimbatore, and Visakhapatnam recorded fewer trips.
- On weekends, demand peaked in Jaipur, Kochi, and Surat, whereas Mysore, Coimbatore, and Visakhapatnam trailed behind. This highlights a distinct preference for weekdays in some cities and weekends in others.

### 6. Repeat Passenger Frequency & City Contribution Analysis

<img src="https://github.com/user-attachments/assets/57852faa-f4aa-441a-8172-dcda468f22b9" width ="75%">

- In Visakhapatnam, Jaipur, and Mysore, repeat passengers primarily take 2 trips, accounting for around 50%, with a significant drop in frequency beyond that.
- On the other hand, Lucknow, Coimbatore, Vadodara, and Surat exhibit a growing trend, with repeat trip frequency steadily rising and peaking at 6 trips, highlighting contrasting patterns in travel behavior.

### 7. Monthly Target Achievement Analysis for Key Metrics

<img src="https://github.com/user-attachments/assets/eaea3f8c-38b0-4985-9154-e22275d9f300" width="80%" height="115%">

- Business cities typically met their target for new passengers but faced challenges in achieving trip and rating goals.
- In contrast, tourism cities like Jaipur, Kochi, and Mysore excelled in meeting trip and rating targets but fell short in attracting new passengers. Chandigarh and Visakhapatnam, however, missed all targets across trips, new passengers, and ratings, revealing a significant performance gap.

### 8. Highest and Lowest Repeat Passenger Rate (RPR%) by City and Month

<img src="https://github.com/user-attachments/assets/3006b0c9-8cfc-4392-844a-1b163b2840a7" width="80%">

- The Repeat Passenger Rate (RPR%) steadily increased from January, peaking in May, with a slight dip in June. Visakhapatnam, however, was an exception, showing a sharp rise in April followed by a decline.  
- Surat and Lucknow recorded the highest RPR at 42.63% and 37.12%, respectively, while Jaipur and Mysore had the lowest RPR at 17.43% and 11.23%, respectively.

<h2 align="center">
  Ad-Hoc Business Requests
</h2>

### 1. City-Level Fare and Trip Summary Report

Read the [Query-1 here](https://github.com/gentallman/goodcabs_performance/blob/master/Ad-Hoc%20Requests/B1.sql).

<img src="https://github.com/user-attachments/assets/68d3b23e-a177-4121-8a04-930dfb369e11" width="70%">

- Jaipur leads with the highest average fare per trip at ₹483.92, while Indore has the lowest fare per trip at ₹179.84. Mysore charges the most per km at ₹15.14, while Surat offers the lowest fare per km at ₹10.66. The top three cities—Jaipur, Lucknow, and Kochi—account for 45.1% of trips, with Mysore contributing the least at 3.81%.

### 2. Monthly City-Level Trips Target Performance Report

Read the [Query-2 here](https://github.com/gentallman/goodcabs_performance/blob/master/Ad-Hoc%20Requests/B2.sql).

<img src="https://github.com/user-attachments/assets/7c35acba-9831-4569-8c58-6e5387885f75" width="70%">

- Mysore leads above-target performance with +33% in February, followed by Jaipur in February and Kochi in March. Below-target cities include Vadodara with a -28% gap in June, Lucknow at -16% in January, and Indore at -16% in June.

### 3. City-Level Repeat Passenger Trip Frequency Report

Read the [Query-3 here](https://github.com/gentallman/goodcabs_performance/blob/master/Ad-Hoc%20Requests/B3.sql).

<img src="https://github.com/user-attachments/assets/0a76d529-00a1-4538-ad1c-0d0c61249bba" width="70%">

- Visakhapatnam, Jaipur, and Mysore showcase strong passenger loyalty, with around 50% repeat trip frequency at 2 trips, followed by a sharp decline as trip counts increase. In contrast, Lucknow, Coimbatore, Vadodara, and Surat display a rising trend, with repeat trip frequency growing steadily up to 6 trips, reflecting unique customer behavior. This analysis highlights cities with high loyalty and frequent usage patterns.

### 4. Identify Cities with Highest and Lowest Total New Passengers

Read the [Query-4 here](https://github.com/gentallman/goodcabs_performance/blob/master/Ad-Hoc%20Requests/B4.sql).

<img src="https://github.com/user-attachments/assets/45415e6f-a360-4ac3-82b2-523871cc322b" width="48%">

- The report identifies cities with the highest and lowest total new passengers. Jaipur leads with 45,800 new passengers, followed by Kochi and Chandigarh in the top three. In contrast, Surat (11,600), Vadodara, and Coimbatore have the lowest numbers, highlighting areas for potential growth.

### 5. Identify Month with Highest Revenue for Each City

Read the [Query-5 here](https://github.com/gentallman/goodcabs_performance/blob/master/Ad-Hoc%20Requests/B5.sql).

<img src="https://github.com/user-attachments/assets/c448fcf0-30be-4e55-a6bc-6f04e019a2f4" width="68%">

- The report identifies the month with the highest revenue for each city in millions. Jaipur leads with ₹7.75 million in February (21%). Kochi, Chandigarh, and Lucknow also peak in February, while Visakhapatnam, Surat, Vadodara, and Coimbatore see their highest revenues in April. Indore, Mysore, and Kochi achieve their top revenues in May.

### Repeat Passenger Rate Analysis

#### 6.1 Monthly Repeat Passenger Rate

Read the [Query-6.1 here](https://github.com/gentallman/goodcabs_performance/blob/master/Ad-Hoc%20Requests/B6.1.sql).

<img src="https://github.com/user-attachments/assets/47b17dc9-ef2e-4fc7-9c92-dc6124736992" width="70%">

- Surat and Lucknow lead with the highest repeat passenger rates, showing strong customer loyalty. Indore, Kochi, and Visakhapatnam demonstrate consistent increases in repeat passenger rates, indicating growing retention. Mysore and Jaipur have lower repeat passenger rates, suggesting lower customer retention. Repeat rates generally rise from April to May, with May showing the highest rates across several cities, pointing to potential seasonal trends.

#### 6.2 City Wide Repeat Passenger Rate

Read the [Query-6.2 here](https://github.com/gentallman/goodcabs_performance/blob/master/Ad-Hoc%20Requests/B6.2.sql).

<img src="https://github.com/user-attachments/assets/ad260a1d-d95f-4e55-a8b3-dc9afd2d4454" width="70%">

1. Top Performers: Surat (43%) and Lucknow (37%) have the highest repeat passenger rates, indicating strong customer loyalty.
2. Moderate Performers: Indore and Vadodara show good repeat rates, suggesting room for improvement in customer retention.
3. Low Performers: Kochi, Chandigarh, Jaipur (17%), and Mysore (11%) have lower repeat rates, indicating potential issues with customer satisfaction or service frequency.
