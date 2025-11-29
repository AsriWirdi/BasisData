-- =========================================================
-- DATABASE TOKO ELEKTRONIK
-- =========================================================

CREATE DATABASE toko_elektronik;
USE toko_elektronik;

-- =========================================================
-- TABEL PELANGGAN (35 DATA)
-- =========================================================
CREATE TABLE pelanggan (
    id_pelanggan SERIAL PRIMARY KEY,
    nama VARCHAR(100),
    alamat VARCHAR(150),
    no_telp VARCHAR(15)
);

INSERT INTO pelanggan (nama, alamat, no_telp) VALUES
('Rama Saputra', 'Jl. Kenangan No. 1', '081200000001'),
('Siti Aminah', 'Jl. Teratai No. 3', '081200000002'),
('Dodi Firmansyah', 'Jl. Cemara No. 12', '081200000003'),
('Rina Kartika', 'Jl. Pinus No. 8', '081200000004'),
('Bagas Pratama', 'Jl. Rambutan No. 5', '081200000005'),
('Wulan Sari', 'Jl. Nangka No. 19', '081200000006'),
('Adit Nugraha', 'Jl. Anggur No. 7', '081200000007'),
('Fina Rahmawati', 'Jl. Melon No. 11', '081200000008'),
('Gilang Saputra', 'Jl. Pisang No. 9', '081200000009'),
('Tika Lestari', 'Jl. Durian No. 14', '081200000010'),
('Hana Putri', 'Jl. Apel No. 2', '081200000011'),
('Ivan Setiawan', 'Jl. Pepaya No. 15', '081200000012'),
('Salsa Bella', 'Jl. Kedondong No. 21', '081200000013'),
('Rafi Aditya', 'Jl. Duku No. 6', '081200000014'),
('Nadya Amelia', 'Jl. Delima No. 17', '081200000015'),

-- 20 DATA TAMBAHAN
('Kevin Pratama', 'Jl. Sawo No. 3', '081200000016'),
('Dina Maharani', 'Jl. Jambu No. 7', '081200000017'),
('Surya Diwangkara', 'Jl. Kelapa No. 9', '081200000018'),
('Rara Aprilia', 'Jl. Matoa No. 12', '081200000019'),
('Bima Setyo', 'Jl. Meranti No. 2', '081200000020'),
('Melani Putri', 'Jl. Manggis No. 10', '081200000021'),
('Reno Firmansyah', 'Jl. Angsana No. 5', '081200000022'),
('Shinta Maharani', 'Jl. Waru No. 6', '081200000023'),
('Yoga Mahesa', 'Jl. Kemiri No. 11', '081200000024'),
('Teguh Prakoso', 'Jl. Bintaro No. 8', '081200000025'),
('Caca Aurel', 'Jl. Kenari No. 13', '081200000026'),
('Irwan Cendana', 'Jl. Mangga No. 15', '081200000027'),
('Sabrina Yolanda', 'Jl. Rambai No. 4', '081200000028'),
('Rio Putra', 'Jl. Kapuk No. 2', '081200000029'),
('Devina Maharani', 'Jl. Jati No. 9', '081200000030'),
('Ferdian Hadi', 'Jl. Bayam No. 7', '081200000031'),
('Tasya Rahayu', 'Jl. Bawang No. 1', '081200000032'),
('Galang Pradipta', 'Jl. Jagung No. 20', '081200000033'),
('Ria Handayani', 'Jl. Selada No. 10', '081200000034'),
('Wahyu Adi', 'Jl. Terung No. 5', '081200000035');


-- =========================================================
-- TABEL BARANG (35 DATA)
-- =========================================================
CREATE TABLE barang (
    id_barang SERIAL PRIMARY KEY,
    nama_barang VARCHAR(100),
    merek VARCHAR(100),
    harga INT,
    kategori VARCHAR(50)
);

INSERT INTO barang (nama_barang, merek, harga, kategori) VALUES
('Smartphone A1', 'TechOne', 2500000, 'Smartphone'),
('Laptop Ultra', 'MegaComp', 7500000, 'Laptop'),
('Headset Sonic', 'SoundMax', 350000, 'Aksesoris'),
('Keyboard RGB', 'ClickPro', 450000, 'Aksesoris'),
('Smartwatch Fit', 'WristTech', 900000, 'Wearable'),
('Tablet X-Tab', 'TechOne', 3200000, 'Tablet'),
('Monitor 24"', 'ViewMaster', 1800000, 'Monitor'),
('Mouse Wireless', 'ClickPro', 150000, 'Aksesoris'),
('Camera Pocket', 'SnapShot', 1200000, 'Kamera'),
('SSD 512GB', 'FastDrive', 900000, 'Storage'),
('Earbuds Air', 'SoundMax', 250000, 'Aksesoris'),
('Printer Jet', 'PrintAll', 1300000, 'Printer'),
('Router Pro', 'NetKing', 480000, 'Network'),
('Powerbank 20k', 'EnergyGo', 300000, 'Aksesoris'),
('Laptop Lite', 'MegaComp', 5500000, 'Laptop'),

-- 20 DATA TAMBAHAN
('Smartphone Z2', 'TechOne', 2900000, 'Smartphone'),
('Laptop ProBook', 'MegaComp', 8200000, 'Laptop'),
('Headphone BassPro', 'SoundMax', 500000, 'Aksesoris'),
('Keyboard Silent', 'ClickPro', 370000, 'Aksesoris'),
('Smartwatch Active', 'WristTech', 1100000, 'Wearable'),
('Tablet Mini', 'TechOne', 2300000, 'Tablet'),
('Monitor 27"', 'ViewMaster', 2500000, 'Monitor'),
('Mouse Silent', 'ClickPro', 200000, 'Aksesoris'),
('Camera ZoomX', 'SnapShot', 2100000, 'Kamera'),
('SSD 1TB', 'FastDrive', 1500000, 'Storage'),
('Earbuds Pro', 'SoundMax', 320000, 'Aksesoris'),
('Printer ColorMax', 'PrintAll', 1600000, 'Printer'),
('Router MaxSpeed', 'NetKing', 550000, 'Network'),
('Powerbank Slim', 'EnergyGo', 280000, 'Aksesoris'),
('Laptop Vision', 'MegaComp', 6700000, 'Laptop'),
('Speaker BoomX', 'SoundMax', 450000, 'Audio'),
('Webcam HD', 'SnapShot', 420000, 'Kamera'),
('Harddisk 1TB', 'FastDrive', 700000, 'Storage'),
('Modem 4G', 'NetKing', 300000, 'Network'),
('Smart TV 40"', 'ViewMaster', 3500000, 'TV');


-- =========================================================
-- TABEL TRANSAKSI (35 DATA)
-- =========================================================
CREATE TABLE transaksi (
    id_transaksi SERIAL PRIMARY KEY,
    id_pelanggan INT,
    id_barang INT,
    tanggal_beli DATE,
    jumlah INT,
    FOREIGN KEY (id_pelanggan) REFERENCES pelanggan(id_pelanggan),
    FOREIGN KEY (id_barang) REFERENCES barang(id_barang)
);

INSERT INTO transaksi (id_pelanggan, id_barang, tanggal_beli, jumlah) VALUES
(1, 3, '2025-11-01', 1),
(2, 1, '2025-11-02', 1),
(3, 5, '2025-11-03', 2),
(4, 2, '2025-11-03', 1),
(5, 4, '2025-11-04', 1),
(6, 6, '2025-11-05', 1),
(7, 7, '2025-11-05', 1),
(8, 8, '2025-11-06', 3),
(9, 9, '2025-11-06', 1),
(10, 10, '2025-11-07', 1),
(11, 11, '2025-11-07', 2),
(12, 12, '2025-11-08', 1),
(13, 13, '2025-11-08', 1),
(14, 14, '2025-11-09', 1),
(15, 15, '2025-11-09', 1),

-- 20 DATA TAMBAHAN
(16, 16, '2025-11-10', 1),
(17, 17, '2025-11-10', 2),
(18, 18, '2025-11-11', 1),
(19, 19, '2025-11-11', 1),
(20, 20, '2025-11-12', 1),
(21, 21, '2025-11-12', 3),
(22, 22, '2025-11-13', 1),
(23, 23, '2025-11-13', 1),
(24, 24, '2025-11-13', 2),
(25, 25, '2025-11-14', 1),
(26, 26, '2025-11-14', 1),
(27, 27, '2025-11-15', 1),
(28, 28, '2025-11-15', 1),
(29, 29, '2025-11-16', 1),
(30, 30, '2025-11-16', 2),
(31, 31, '2025-11-17', 1),
(32, 32, '2025-11-17', 1),
(33, 33, '2025-11-17', 1),
(34, 34, '2025-11-18', 1),
(35, 35, '2025-11-18', 1);
