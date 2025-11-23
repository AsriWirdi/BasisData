-- =========================================================
-- NAMA : ASRI WIRDI
-- NIM : D0224325
-- =========================================================

-- =========================================================
-- QUERY WHERE DAN BETWEEN
-- =========================================================

-- Barang dengan harga antara 500.000 - 2.000.000
SELECT *
FROM barang
WHERE harga BETWEEN 500000 AND 2000000;

-- Transaksi antara tanggal tertentu
SELECT *
FROM transaksi
WHERE tanggal_beli BETWEEN '2025-11-03' AND '2025-11-07';

-- Pelanggan yang namanya mengandung huruf 'a'
SELECT *
FROM pelanggan
WHERE nama LIKE '%a%';

-- Barang kategori Aksesoris dan harga antara 100.000 - 400.000
SELECT *
FROM barang
WHERE kategori = 'Aksesoris'
  AND harga BETWEEN 100000 AND 400000;

-- Transaksi untuk id pelanggan 5 s/d 10
SELECT *
FROM transaksi
WHERE id_pelanggan BETWEEN 5 AND 10;
