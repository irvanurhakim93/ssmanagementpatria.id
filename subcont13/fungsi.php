<?php
function deliveryTbl(){
    global $koneksi;
    $sql = "SELECT * FROM delivery_juni_2021";
    $perintah = mysqli_query($koneksi, $sql);
    if(!$perintah) die("Gagal memilih item : ".$koneksi->connect_error());
    return $perintah;
}
?>

<?php
global $koneksi;
function selectChart(){
    $sql = ""; 
}
?>