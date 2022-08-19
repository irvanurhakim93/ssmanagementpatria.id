<?php
require_once 'koneksi.php';

if(isset($_POST['submit'])){

  $pono = $koneksi->real_escape_string($_POST['po-no']);
  $nosubcont = $koneksi->real_escape_string($_POST['po-no-subcont']);
  $namasubcont = $koneksi->real_escape_string($_POST['po-nama-subcont']);
  $popn = $koneksi->real_escape_string($_POST['po-pn']);
  $proditemno = $koneksi->real_escape_string($_POST['po-product-item-no']);
  $poqty = $koneksi->real_escape_string($_POST['po-qty']);
  $status = $koneksi -> 

  $sql = "INSERT INTO delivery(Po_No,No_Subcont,Nama_Subcont,PN,Po_Qty,Status) VALUES('".$pono."','".$nosubcont."','".$namasubcont."', '".$popn."', '".$proditemno."', '".$poqty."','".$status."' )";

  header('location:delivstat.php');
}
?>

?>