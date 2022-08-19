<?php
// memanggil file koneksi.php untuk melakukan koneksi database
include 'koneksi.php';

	// membuat variabel untuk menampung data dari form
  if(isset($_POST['submit-edit'])){

    $id = $_POST['id'];

    $status = $_POST['edit-status-select'];

    $additionalnotes = $_POST['po-additional-notes'];
    $result = mysqli_query($koneksi,"UPDATE subcont11_delivery SET Statuss = '$status', additional_notes='$additionalnotes' WHERE id_delivery='$id'");
   
    header('Location:delivstat.php');
  }
?>
