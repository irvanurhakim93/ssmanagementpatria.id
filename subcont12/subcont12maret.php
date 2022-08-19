<?php 
    session_start();
    include 'koneksi.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript" src="jquery.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
<link rel="stylesheet" href="tableclickable.css">
<link rel="stylesheet" href="tableborder.css">
<link rel="stylesheet" href="collapse-data.css">
<link rel="stylesheet" href="forms.css">
<link rel="stylesheet" href="clearfix.css">
<link rel="stylesheet" href="label-center.css">
<link rel="stylesheet" href="modal-pages.css">
    <title>S&S Management | January Performance Reports</title>
</head>
<body>

<?php 

if($_SESSION['level']=="subdev"){
    echo "<script>alert(\"Anda tidak dapat akses ke laman ini dikarenakan beda sesi\");
  window.location = 'subdev_page.php';
  </script>";
  }

?>
    <br>
        <div class="text-center"><h4>Daftar download performance report</h4></div>
        <?php $ambil = $koneksi->query("SELECT * FROM subcont12_maret") ?>
        <?php while ($performancereportjan = $ambil->fetch_assoc()) { ?>
        <table class="table table-bordered">
        <thead class="bg-primary">
            <tr>
                <th style="color:white;">No.</th>
                <th style="color:white;">Nama File</th>
                <th style="color:white;">Aksi</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><?php echo $performancereportjan['id'] ?></td>
                <td><?php echo $performancereportjan['nama_file'] ?></td>
                <td><a href="../subdev_reports/<?php echo $performancereportjan['nama_file'];?>" class="btn btn-success"><i class="fa fa-download"></i></a></td>
            </tr>
        </tbody>
        </table>
        <?php } ?>
</body>
</html>