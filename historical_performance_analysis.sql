SELECT
'$'||ROUND(MIN(close),2) AS lowest_price,
'$'||ROUND(MAX(close),2) AS highest_price,
'$'||ROUND(MAX(close) - MIN(close),2) AS dollar_increase,
ROUND((MAX(close) - MIN(close)) / MIN(close) * 100,2) || '%' AS percentage_increase
FROM tesla_stock;
