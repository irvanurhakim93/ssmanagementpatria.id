<?php 

?>

<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>S&S Management</title>
</head>
<body>
<?php session_start(); ?>
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
                <li><a href="subcont29page.php" class="btn btn-success btn-sm">Subcont Page</a></li>
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
<div class="text-center">
    <b><h3>Selamat datang di</b></h3>
    <b><h3>Supplier & Subcont Management Departement Dashboard</b></h3>
</div>

<br>

 <div class="row d-flex justify-content-center text-center">
<div class="col-4">
<div class="card" style="width: 19rem;">
<img class="card-img-top" src="img/QA_Subcont.png" alt="">
<div class="card-body">
    <p>Daily Record By SAP</p>
    <a href="qas.php" class="btn btn-primary waves-effect waves-light">Quality Achievement Subcont</a>
</div>
</div>
</div>
<div class="col-4">
<div class="card" style="width: 19rem;">
<img class="card-img-top" src="img/Delivery_achievement_subcont.png" alt="">
<div class="card-body">
   <p>Sumber Data : ZOSPO Record By SAP</p>
    <a href="das.php" class="btn btn-primary">Delivery Achievement Subcont</a>
</div>
</div>
</div>

 
 </div>
</body>

<br>
<br>
<br>
<footer class="container bg-orange">
    <div class="row">
        <div class="col-12 py-4">
        <div class="text-center">
        &copy; 2022 PT UNITED TRACTORS PANDU ENGINEERING
        </div>
        </div>
    </div>
</footer>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
 <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>