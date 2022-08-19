<?php
include('koneksi.php');



$query = "INSERT INTO subcont_pg3(
) 
VALUES 
()";
$result = mysqli_query($koneksi,$query);

    if(!$result){
    die("Query Gagal: ".mysqli_errno($koneksi).
    " - ".mysqli_error($koneksi));
    } else {
     echo "<script>alert(\"Data status sukses ditambahkan\");
     window.location = 'subcont_download_page.php';
     </script>";
    }
    


?>