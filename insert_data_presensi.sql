CREATE TABLE `presensi` ( 
    `id` INT NOT NULL AUTO_INCREMENT , 
    `karyawan_id` INT NOT NULL , 
    `tanggal` DATE NOT NULL , 
    `jam_masuk` TIME , 
    `jam_keluar` TIME , 
    `keterangan` ENUM('HADIR','SAKIT','IZIN','CUTI','AKHIR PEKAN','LIBUR NASIONAL','TANPA KETERANGAN'), 
    PRIMARY KEY (`id`)
) ENGINE = InnoDB; 


INSERT INTO `presensi` (`id`, `karyawan_id`, `tanggal`, `jam_masuk`, `jam_keluar`, `keterangan`) VALUES 
(NULL, 3, '2020-11-01',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-02','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-03','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-04','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-05','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-06','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-07',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-08',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-09','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-10',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 3, '2020-11-11','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-12','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-13','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-14',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-15',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-16','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-17','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-18','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-19','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-20','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-21',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-22',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-23','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-24','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-25','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-26','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-27','08:00','16:00','HADIR'),
(NULL, 3, '2020-11-28',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-29',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-11-30','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-01','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-02','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-03','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-04','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-05',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-06',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-07','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-08','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-09',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 3, '2020-12-10','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-11','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-12',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-13',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-14','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-15','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-16','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-17','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-18','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-19',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-20',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-21','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-22','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-23','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-24',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 3, '2020-12-25',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 3, '2020-12-26',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-27',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2020-12-28','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-29','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-30','08:00','16:00','HADIR'),
(NULL, 3, '2020-12-31','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-01',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 3, '2021-01-02',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-03',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-04','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-05','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-06','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-07','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-08','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-09',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-10',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-11','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-12','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-13','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-14','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-15','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-16',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-17',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-18','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-19','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-20','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-21','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-22','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-23',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-24',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-25','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-26','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-27','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-28','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-29','08:00','16:00','HADIR'),
(NULL, 3, '2021-01-30',NULL,NULL,'AKHIR PEKAN'),
(NULL, 3, '2021-01-31',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-01',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-02','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-03','08:35','16:00','HADIR'),
(NULL, 4, '2020-11-04',NULL,NULL,'SAKIT'),
(NULL, 4, '2020-11-05','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-06','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-07',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-08',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-09','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-10',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 4, '2020-11-11','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-12','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-13','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-14',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-15',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-16','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-17','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-18','08:45','16:00','HADIR'),
(NULL, 4, '2020-11-19',NULL,NULL,'IZIN'),
(NULL, 4, '2020-11-20','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-21',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-22',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-23','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-24','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-25','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-26','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-27','08:00','16:00','HADIR'),
(NULL, 4, '2020-11-28',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-29',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-11-30','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-01','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-02','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-03','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-04','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-05',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-06',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-07','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-08','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-09',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 4, '2020-12-10','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-11','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-12',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-13',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-14','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-15','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-16','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-17',NULL,NULL,'SAKIT'),
(NULL, 4, '2020-12-18','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-19',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-20',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-21','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-22','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-23','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-24',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 4, '2020-12-25',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 4, '2020-12-26',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-27',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2020-12-28','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-29','08:50','16:00','HADIR'),
(NULL, 4, '2020-12-30','08:00','16:00','HADIR'),
(NULL, 4, '2020-12-31','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-01',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 4, '2021-01-02',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-03',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-04','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-05','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-06','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-07','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-08','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-09',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-10',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-11','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-12','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-13','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-14','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-15','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-16',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-17',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-18','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-19','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-20','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-21',NULL,NULL,'IZIN'),
(NULL, 4, '2021-01-22','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-23',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-24',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-25','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-26','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-27','08:40','16:00','HADIR'),
(NULL, 4, '2021-01-28','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-29','08:00','16:00','HADIR'),
(NULL, 4, '2021-01-30',NULL,NULL,'AKHIR PEKAN'),
(NULL, 4, '2021-01-31',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-01',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-02','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-03','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-04','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-05','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-06','08:35','16:00','HADIR'),
(NULL, 5, '2020-11-07',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-08',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-09','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-10',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 5, '2020-11-11','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-12','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-13','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-14',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-15',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-16','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-17','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-18','08:35','16:00','HADIR'),
(NULL, 5, '2020-11-19','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-20','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-21',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-22',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-23','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-24','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-25',NULL,NULL,'SAKIT'),
(NULL, 5, '2020-11-26','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-27','08:00','16:00','HADIR'),
(NULL, 5, '2020-11-28',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-29',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-11-30','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-01','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-02','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-03','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-04','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-05',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-06',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-07','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-08','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-09',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 5, '2020-12-10','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-11','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-12',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-13',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-14','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-15','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-16','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-17','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-18','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-19',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-20',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-21','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-22','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-23','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-24',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 5, '2020-12-25',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 5, '2020-12-26',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-27',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2020-12-28','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-29','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-30','08:00','16:00','HADIR'),
(NULL, 5, '2020-12-31','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-01',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 5, '2021-01-02',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-03',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-04','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-05','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-06',NULL,NULL,'IZIN'),
(NULL, 5, '2021-01-07','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-08','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-09',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-10',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-11','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-12','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-13','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-14','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-15','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-16',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-17',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-18','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-19','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-20','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-21','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-22','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-23',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-24',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-25','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-26',NULL,NULL,'SAKIT'),
(NULL, 5, '2021-01-27',NULL,NULL,'SAKIT'),
(NULL, 5, '2021-01-28','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-29','08:00','16:00','HADIR'),
(NULL, 5, '2021-01-30',NULL,NULL,'AKHIR PEKAN'),
(NULL, 5, '2021-01-31',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-01',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-02','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-03','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-04','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-05','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-06','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-07',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-08',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-09','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-10',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 6, '2020-11-11','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-12','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-13','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-14',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-15',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-16','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-17','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-18','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-19','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-20','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-21',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-22',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-23','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-24','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-25','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-26','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-27','08:00','16:00','HADIR'),
(NULL, 6, '2020-11-28',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-29',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-11-30','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-01','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-02','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-03','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-04','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-05',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-06',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-07','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-08','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-09',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 6, '2020-12-10','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-11','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-12',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-13',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-14','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-15','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-16','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-17','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-18','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-19',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-20',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-21','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-22','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-23','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-24',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 6, '2020-12-25',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 6, '2020-12-26',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-27',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2020-12-28','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-29','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-30','08:00','16:00','HADIR'),
(NULL, 6, '2020-12-31','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-01',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 6, '2021-01-02',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-03',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-04','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-05','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-06','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-07','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-08','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-09',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-10',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-11','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-12','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-13','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-14','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-15','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-16',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-17',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-18','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-19','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-20','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-21','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-22','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-23',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-24',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-25','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-26','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-27','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-28','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-29','08:00','16:00','HADIR'),
(NULL, 6, '2021-01-30',NULL,NULL,'AKHIR PEKAN'),
(NULL, 6, '2021-01-31',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-01',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-02','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-03','08:35','16:00','HADIR'),
(NULL, 7, '2020-11-04',NULL,NULL,'SAKIT'),
(NULL, 7, '2020-11-05','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-06','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-07',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-08',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-09','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-10',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 7, '2020-11-11','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-12','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-13','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-14',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-15',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-16','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-17','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-18','08:45','16:00','HADIR'),
(NULL, 7, '2020-11-19',NULL,NULL,'IZIN'),
(NULL, 7, '2020-11-20','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-21',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-22',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-23','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-24','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-25','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-26','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-27','08:00','16:00','HADIR'),
(NULL, 7, '2020-11-28',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-29',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-11-30','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-01','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-02','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-03','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-04','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-05',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-06',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-07','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-08','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-09',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 7, '2020-12-10','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-11','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-12',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-13',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-14','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-15','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-16','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-17',NULL,NULL,'SAKIT'),
(NULL, 7, '2020-12-18','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-19',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-20',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-21','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-22','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-23','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-24',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 7, '2020-12-25',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 7, '2020-12-26',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-27',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2020-12-28','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-29','08:50','16:00','HADIR'),
(NULL, 7, '2020-12-30','08:00','16:00','HADIR'),
(NULL, 7, '2020-12-31','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-01',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 7, '2021-01-02',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-03',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-04','08:55','16:00','HADIR'),
(NULL, 7, '2021-01-05','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-06','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-07','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-08','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-09',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-10',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-11','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-12','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-13','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-14','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-15','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-16',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-17',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-18','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-19','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-20','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-21',NULL,NULL,'IZIN'),
(NULL, 7, '2021-01-22','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-23',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-24',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-25','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-26','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-27','08:40','16:00','HADIR'),
(NULL, 7, '2021-01-28','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-29','08:00','16:00','HADIR'),
(NULL, 7, '2021-01-30',NULL,NULL,'AKHIR PEKAN'),
(NULL, 7, '2021-01-31',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-01',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-02','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-03','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-04','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-05','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-06','08:35','16:00','HADIR'),
(NULL, 8, '2020-11-07',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-08',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-09','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-10',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 8, '2020-11-11','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-12','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-13','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-14',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-15',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-16','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-17','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-18','08:35','16:00','HADIR'),
(NULL, 8, '2020-11-19','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-20','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-21',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-22',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-23','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-24','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-25',NULL,NULL,'IZIN'),
(NULL, 8, '2020-11-26','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-27','08:00','16:00','HADIR'),
(NULL, 8, '2020-11-28',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-29',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-11-30','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-01','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-02',NULL,NULL,'CUTI'),
(NULL, 8, '2020-12-03',NULL,NULL,'CUTI'),
(NULL, 8, '2020-12-04','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-05',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-06',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-07','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-08','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-09',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 8, '2020-12-10','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-11','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-12',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-13',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-14','08:37','16:00','HADIR'),
(NULL, 8, '2020-12-15','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-16','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-17','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-18','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-19',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-20',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-21','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-22','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-23','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-24',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 8, '2020-12-25',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 8, '2020-12-26',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-27',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2020-12-28','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-29','08:00','16:00','HADIR'),
(NULL, 8, '2020-12-30','08:35','16:00','HADIR'),
(NULL, 8, '2020-12-31','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-01',NULL,NULL,'LIBUR NASIONAL'),
(NULL, 8, '2021-01-02',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-03',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-04','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-05','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-06',NULL,NULL,'IZIN'),
(NULL, 8, '2021-01-07','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-08','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-09',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-10',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-11','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-12','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-13','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-14','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-15','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-16',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-17',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-18','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-19','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-20','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-21','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-22','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-23',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-24',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-25','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-26',NULL,NULL,'SAKIT'),
(NULL, 8, '2021-01-27',NULL,NULL,'SAKIT'),
(NULL, 8, '2021-01-28','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-29','08:00','16:00','HADIR'),
(NULL, 8, '2021-01-30',NULL,NULL,'AKHIR PEKAN'),
(NULL, 8, '2021-01-31',NULL,NULL,'AKHIR PEKAN');