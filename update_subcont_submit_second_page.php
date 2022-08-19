<?php
include ('koneksi.php');
?>

<?php




$query = "INSERT INTO subcont_pg3(
         
        ) VALUES (
        ')";
    
    $result = mysqli_query($koneksi,$query);

    if(!$result){
        die("Query failed: ".mysqli_errno($koneksi).
        " - ".mysqli_error($koneksi));
    } else {
        echo "<script>alert(\"Data status berhasil ditambahkan\");
        window.location = 'update_data_subcont_pg3.php';
        </script>";
    }



