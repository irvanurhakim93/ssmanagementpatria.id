<?php 
define('HOST', 'localhost');
define('USER', 'u582839562_root ');
define('PASS', 'patriaute');
define('DB', 'u582839562_ssmanagement');

$koneksi = new mysqli(HOST,USER,PASS,DB);
if($koneksi==false):
	die("Tidak terhubung ke database :".$koneksi->connect_error());

endif;
?>