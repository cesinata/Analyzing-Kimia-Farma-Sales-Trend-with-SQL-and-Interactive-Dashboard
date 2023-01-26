-- Merge all tables for each sale and create primary key for each sale
-- Saved as "Result_Aggregate_1.csv"

SELECT 
	-- The primary key is created from the concat of id invoice dan id barang
    CONCAT(id_invoice, '_', id_barang) AS id_penjualan,
    pjl.id_invoice,
    pjl.tanggal,
    pjl.id_barang,
    brg.nama_barang,
    brg.lini,
    pjl.unit,
    pjl.jumlah_barang,
	pjl.harga,
    (jumlah_barang * pjl.harga) AS subtotal,
    pjl.id_customer,
    plg.nama AS nama_customer,
    plg.cabang_sales,
    plg.group AS group_category
FROM
    new_penjualan pjl
LEFT JOIN barang brg
ON (pjl.id_barang = brg.kode_barang)
LEFT JOIN pelanggan plg
ON (pjl.id_customer = plg.id_customer)