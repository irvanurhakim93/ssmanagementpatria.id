<?php 
function showResult(){
    global $koneksi;
    $sql = "SELECT * FROM subcont2_delivery";
    $perintah = mysqli_query($koneksi, $sql);
    if(!$perintah) die("Gagal terhubung dengan database".$koneksi->connect_error());
    return $perintah;
}


if(isset($_GET['id'])){
    $id = $_GET['id'];

    $sql = "SELECT * FROM subdev WHERE id=$id";
    $result = mysqli_query($koneksi,$sql);

    $file = mysqli_fetch_assoc($result);
    $filepath = 'subdev_reports/' . $file['januari'];

    if(file_exists($filepath)){
        header('Content-Description: File Transfer');
        header('Content-Type: application/octet-stream');
        header('Content-Disposition: attachment; filename=' . basename($filepath));
        header('Expires: 0');
        header('Cache-Control: must-revalidate');
        header('Pragma: public');
        header('Content-Length: ' . filesize('subdev_reports/' . $file['januari']));

        //bagian ini akan mencegah korupnya file setelah download
        ob_clean();
        flush();

        readfile('subdev_reports/' . $file['januari']);
    }



}

?>