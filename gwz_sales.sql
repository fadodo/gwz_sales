SELECT date_date
, ROUND(SUM(turnover),2) As turnover
, ROUND(SUM(purchase_cost),2) AS purchase_cost
FROM `data-analytics-bootcamp-363212.bi_dataset.gwz_sales`
GROUP BY date_date
ORDER BY date_date;
