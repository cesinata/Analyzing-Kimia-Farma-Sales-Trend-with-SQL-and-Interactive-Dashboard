-- Aggregate the total purchases of all transactions from each customer 
-- Saved as "Result_Aggregate_3.csv"

SELECT 
    nama_customer,
    SUM(subtotal) AS grand_total,
    MIN(cabang_sales) AS cabang
FROM
    penjualan_aggregate
GROUP BY nama_customer
ORDER BY grand_total DESC;