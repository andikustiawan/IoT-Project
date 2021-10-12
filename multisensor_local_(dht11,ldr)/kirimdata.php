<?php 
	$konek = mysqli_connect("localhost", "root", "", "dbmultisensor");

	// baca data yang dikirim data esp8622
	$suhu = $_GET['suhu'];
	$kelembaban = $_GET['kelembaban'];
	$ldr = $_GET['ldr'];

	//simpan ke tabel tb_sensor

	//auto increment = 1
	mysqli_query($konek, "ALTER TABLE tb_sensor AUTO_INCREMENT=1");

	//simpan data sensor ke tabel tb_sensor
	$simpan = mysqli_query($konek, "insert into tb_sensor(suhu, kelembaban, ldr)values('$suhu', '$kelembaban', '$ldr')");

	// Uji simpan untuk memberikan respon
	if ($simpan) 
		echo "Berhasil dikirim";
	else
		echo "Gagal Terkirim";
 ?>