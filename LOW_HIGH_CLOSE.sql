SELECT
date,
'$' || ROUND(close, 2) AS peak_closing_price
FROM tesla_stock
ORDER BY close DESC
LIMIT 1;