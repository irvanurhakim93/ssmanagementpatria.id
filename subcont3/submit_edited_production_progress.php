<?php
// memanggil file koneksi.php untuk melakukan koneksi database
include 'koneksi.php';

	// membuat variabel untuk menampung data dari form
  if(isset($_POST['submit-edit'])){

    $id = $_POST['id'];
  // var_dump($_POST);
  // die();
    // $editpono = $_POST['po-no'];
    // $editnosubcont = $_POST['po-no-subcont'];
    // $editnamasubcont = $_POST['po-nama-subcont'];
    // $editpopn = $_POST['po-pn'];
    // $editpoproduct = $_POST['po-product-item-no'];
    // $editpoqty = $_POST['po-qty'];
    // $editpostatus = $_POST['po-qty'];
    $pilihstatus = $_POST['edit-status-select'];
    $additionalnotes = $_POST['po-additional-notes'];
    

    $sql = "UPDATE subcont3_delivery SET Statuss = '$pilihstatus', additional_notes='$additionalnotes'  WHERE id_delivery='$id'";

    $result = mysqli_query($koneksi, $sql);
    
    if($result){
      header('delivstat.php');
    } else {
      die("Gagal menyimpan perubahan");
    }
   
    header('Location:delivstat.php');
  }
?>
