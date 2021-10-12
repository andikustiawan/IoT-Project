<?php  

	// koneksi ke database
	$konek = mysqli_connect("localhost", "root", "", "dbmultisensor");

	// baca data dari tabel tb_sensor
	$sql = mysqli_query($konek, "select * from tb_sensor order by id desc"); //data terakhir akan berada diatas

	// baca data paling atas
	$data = mysqli_fetch_array($sql);
	$ldr = $data['ldr'];

	// uji apabila nilai ldr belum ada, maka anggap nilai ldr = 0
	if ($ldr == "") $ldr = 0;

	// cetak nilai ldr
	echo $ldr;
?>