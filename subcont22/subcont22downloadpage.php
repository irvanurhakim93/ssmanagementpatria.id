<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript" src="jquery.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
    <title>Subcont Download Page</title>
</head>
<body>
<?php 
  session_start();
  
  if($_SESSION['level']==""){
      echo "<script>alert(\"You have to login first\");
    window.location = 'login_subdev.php';
    </script>";
    }
  ?>
    <nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="#" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
            <!--Jika sudah login dan ada session subcont/subdev akan muncul tombol logout-->
            <?php if (isset($_SESSION["level"])): ?>
                <li><a href="subcont22page.php" class="btn btn-success btn-sm">Subcont Page</a></li>
                &nbsp;<li><a href="logout.php" class="btn btn-danger btn-sm">Logout</a></li>&nbsp;               
                <!--Selain itu apabila belum ada session login yang masuk-->
                <?php else: ?>
        <li><a class="btn btn-success btn-sm" href="login_subdev.php" >Login</a></li>
        <a class="nav-link" href="mailto:ou_subdev@patria.co.id" style="color:#ffffff">
                ou_subdev@patria.co.id
            </a>
        <?php endif ?>
        </li>
    </ul>
</nav>
<br>
<div class="container">
    <div class="col-md-12 text-center">
      <div class="alert alert-success" role="alert">
    Data yang telah anda submit dapat anda download
    <button type="button" class="close" data-dismiss="alert" aria-label="close">
    <span aria-hidden="true">&times;</span>
    </button>
</div>
</div>

<!-- kartu -->
<br><br><br><br><br>
<div class="card-deck">
<div class="col-4">
<div class="card" style="width: 19rem;">
<img class="card-img-top" src="img/download_icon.png" alt="">
<div class="card-body">
    <p>Subcont Page 1</p>
    <a href="subcont_page_1_download_list.php" target="_blank" class="btn btn-success">Unduh data</a>
</div>
</div>
</div>

</div>
</body>
</html>