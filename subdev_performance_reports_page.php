<?php
session_start();
//koneksi ke database
$koneksi = new mysqli("localhost","root","","ssmanagement");
?>


<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>S&S Management | Subdev Reports</title>
</head>
<body>

<nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="index_subdev.php" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
        <li><a class="btn btn-danger btn-sm" href="logout_subdev.php">Logout</a></li>&nbsp;
        </li>
    </ul>

</nav>
<hr>

    <div class="text-center">
    <h3>Halaman performance reports subdev</h3>    
    </div>


<br><br><br><br><br>
<?php $ambil = $koneksi->query("SELECT * FROM subdev");?>
<?php while($reports = $ambil->fetch_assoc()) { ?> 
<div class="col-4">
<div class="card" style="width: 19rem;">
<img class="card-img-top" src="img/download_icon.png" alt="">
<div class="card-body">
    <p><?php echo $reports['performance_reports'] ?></p>
    <a href="subdev_preview.php?id=<?php echo $reports['id']; ?>" target="_blank" class="btn btn-success">Lihat</a>
</div>
</div>
</div>
<?php } ?>

</body>
</html>