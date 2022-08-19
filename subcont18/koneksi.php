<?php 
define('HOST', 'localhost');
define('USER', 'root');
define('PASS', '');
define('DB', 'ssmanagement');

$koneksi = new mysqli(HOST,USER,PASS,DB);
if($koneksi==false):
	die("Tidak terhubung ke database :".$koneksi->connect_error());

endif;
?>