USE sekolah;

DROP TABLE IF EXISTS siswa;

CREATE TABLE siswa (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(100),
    kelas VARCHAR(20),
    umur INT
);

INSERT INTO siswa (nama, kelas, umur)
VALUES ('Angelice Novena Octaviani', 'X TJKT 1', 16);

SELECT * FROM siswa;
