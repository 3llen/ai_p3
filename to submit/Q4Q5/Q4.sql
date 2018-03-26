-- Q4

-- Chart1:
-- Shows the total quandtity soldd for each product in different regions
-- since the last release.

SELECT region_name, SUM(quantity)as Total_Quantity FROM sales
GROUP BY region_name
ORDER BY Total_Quantity DESC
;


-- Chart2:
-- Shows Percentage of Production Price of Retail Price for Hardware

SELECT product_name, price, production_cost FROM hardware
ORDER BY price
;