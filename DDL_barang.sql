CREATE TABLE `barang` (
    `kode_barang` VARCHAR(7) NOT NULL,
    `sektor` VARCHAR(1) DEFAULT NULL,
    `nama_barang` TEXT,
    `tipe` VARCHAR(4) DEFAULT NULL,
    `nama_tipe` TEXT,
    `kode_lini` VARCHAR(3) DEFAULT NULL,
    `lini` TEXT,
    `kemasan` VARCHAR(10) DEFAULT NULL,
    PRIMARY KEY (`kode_barang`),
    UNIQUE KEY `kode_barang_UNIQUE` (`kode_barang`)
)