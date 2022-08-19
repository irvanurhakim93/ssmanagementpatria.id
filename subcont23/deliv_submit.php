<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
include 'koneksi.php';
include 'fungsi2.php';

    $pono = $_POST['po-no'];
    $nosubcont = $_POST['po-no-subcont'];
    $namasubcont = $_POST['po-nama-subcont'];
    $pn = $_POST['po-pn'];
    $productitemno = $_POST['po-product-item-no'];
    $qty = $_POST['po-qty'];
    $status = $_POST['status-select'];

$query = "INSERT INTO subcont23_delivery (Po_No,No_Subcont,Nama_Subcont,PN,Product_Item_No,Po_Qty,Statuss) VALUES ('$pono', '$nosubcont','$namasubcont', '$pn','$productitemno', '$qty', '$status')";
$result = mysqli_query($koneksi, $query);

if(!$result){
   die("Query failed: ".mysqli_errno($koneksi).
   " - ".mysqli_error($koneksi));
} else {
    echo "<script>alert(\"Data successfully added\");
    window.location = 'delivstat.php';
    </script>";
}
?>



</body>
</html>