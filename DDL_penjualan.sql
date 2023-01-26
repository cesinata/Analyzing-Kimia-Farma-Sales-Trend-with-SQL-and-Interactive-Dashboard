CREATE TABLE `penjualan` (
  `id_invoice` varchar(6) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `id_customer` varchar(9) DEFAULT NULL,
  `id_barang` varchar(7) DEFAULT NULL,
  `jumlah_barang` int DEFAULT NULL,
  `unit` varchar(10) DEFAULT NULL,
  `harga` int DEFAULT NULL,
  `mata_uang` varchar(3) DEFAULT NULL
)