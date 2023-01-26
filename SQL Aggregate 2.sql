-- Aggregate the number of items and the total per invoice transaction
-- Saved as "Result_Aggregate_2.csv"

SELECT 
    id_invoice,
    MIN(tanggal) as tanggal,
    MIN(nama_customer) as nama_customer,
    SUM(jumlah_barang) AS all_jumlah_barang,
    SUM(subtotal) AS total
FROM
    penjualan_aggregate
GROUP BY id_invoice
HAVING COUNT(*) > 1;