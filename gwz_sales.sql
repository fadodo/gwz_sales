SELECT date_date, ROUND(SUM(turnover),2) As daily_turnover
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date
ORDER BY date_date;
