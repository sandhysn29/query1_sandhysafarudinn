CREATE TABLE buku (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(255) NOT NULL,
    tahun VARCHAR(4) NOT NULL,
    harga DECIMAL(10, 2) NOT NULL,
    stok INT NOT NULL,
    deskripsi TEXT
);

INSERT INTO buku (nama, tahun, harga, stok, deskripsi) VALUES
('Bumi', '2014', 100000.00, 50, 'Buku pertama dari series Bumi Dunia Parallel.'),
('Bulan', '2015', 120000.00, 45, 'Buku kedua dari series Bumi Dunia Parallel.'),
('Matahari', '2016', 130000.00, 40, 'Buku ketiga dari series Bumi Dunia Parallel.'),
('Bintang', '2017', 140000.00, 35, 'Buku keempat dari series Bumi Dunia Parallel.'),
('Ceros dan Batozar', '2018', 150000.00, 30, 'Buku kelima dari series Bumi Dunia Parallel.'),
('Komet', '2018', 160000.00, 25, 'Buku keenam dari series Bumi Dunia Parallel.'),
('Komet Minor', '2019', 170000.00, 20, 'Buku ketujuh dari series Bumi Dunia Parallel.'),
('Selena', '2020', 180000.00, 15, 'Buku kedelapan dari series Bumi Dunia Parallel.'),
('Nebula', '2021', 190000.00, 10, 'Buku kesembilan dari series Bumi Dunia Parallel.');


select * from buku

select nama, tahun, harga from buku

update buku set harga = 115000.00
where nama = 'Bumi';

delete from buku
where nama = 'Nebula';
