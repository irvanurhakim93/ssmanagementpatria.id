<!DOCTYPE html>
<html lang="en">
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- table clickable css file -->
<link rel="stylesheet" href="tableclickable.css">
<link rel="stylesheet" href="tableborder.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
<script type="text/javascript" src="chart.js"></script>
<script src="bootstrap-table-resizeable.js"></script>
<title>S&S Management | Delivery Achievement Subcont</title>
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
        <a href="index_subdev.php" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
        <li><a href="subdev_page.php" class="btn btn-success btn-sm">Subdev Page</a></li>&nbsp;&nbsp;
        <li><a class="btn btn-danger btn-sm" href="logout_subdev.php">Logout</a></li>&nbsp;
        </li>
    </ul>

</nav>
<hr>



<br>
<br>
<div class="container">
    <div class="col-md-12 text-center">

</div>
</div>

<div class="container">
    <div class="card col-lg-9 mx-auto">
    <form action="subdev_submit.php" method="post" enctype="multipart/form-data">    
    <div class="card-body">
            Masukkan dokumen file berformat .pdf disini &nbsp; <input type="file" name="performance_reports">
        </div>
        <div class="form-inline">
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <label for="">Bulan Upload</label>
            </div>
            <div class="form-group">
            <div class="col-sm-3">
                <select class="custom-select" id="bulan-upload" name="bulan-upload">
              <option value="" disabled selected hidden>Pilih</option>
              <option value="januari">Januari</option>
              <option value="februari">Februari</option>
              <option value="maret">Maret</option>
              <option value="april">April</option>
              <option value="mei">Mei</option>
              <option value="juni">Juni</option>
              <option value="juli">Juli</option>
              <option value="agustus">Agustus</option>
              <option value="september">September</option>
              <option value="oktober">Oktober</option>
              <option value="november">November</option>
              <option value="desember">Desember</option>
              </select>
            </div>
            </div>
            &nbsp;
            <label for="">Pilih Subcont Tujuan</label>
            <div class="form-group">
            <div class="col-sm-3">
                <select class="custom-select" id="pilih-subcont" name="pilih-subcont">
              <option value="" disabled selected hidden>Pilih Subcont</option>
              <option value="subcont1">Subcont 1</option>
              <option value="subcont2">Subcont 2</option>
              <option value="subcont3">Subcont 3</option>
              <option value="subcont4">Subcont 4</option>
              <option value="subcont5">Subcont 5</option>
              <option value="subcont6">Subcont 6</option>
              <option value="subcont7">Subcont 7</option>
              <option value="subcont8">Subcont 8</option>
              <option value="subcont9">Subcont 9</option>
              <option value="subcont10">Subcont 10</option>
              <option value="subcont11">Subcont 11</option>
              <option value="subcont12">Subcont 12</option>
              <option value="subcont13">Subcont 13</option>
              <option value="subcont14">Subcont 14</option>
              <option value="subcont15">Subcont 15</option>
              <option value="subcont16">Subcont 16</option>
              <option value="subcont17">Subcont 17</option>
              <option value="subcont18">Subcont 18</option>
              <option value="subcont19">Subcont 19</option>
              <option value="subcont5">Subcont 20</option>
              <option value="subcont21">Subcont 21</option>
              <option value="subcont22">Subcont 22</option>
              <option value="subcont23">Subcont 23</option>
              <option value="subcont24">Subcont 24</option>
              <option value="subcont25">Subcont 25</option>
              <option value="subcont26">Subcont 26</option>
              <option value="subcont27">Subcont 27</option>
              <option value="subcont28">Subcont 28</option>
              <option value="subcont29">Subcont 29</option>
              <option value="subcont30">Subcont 30</option>
              </select>
            </div>
            </div>

        </div>        
        <div class="card-footer">
            <button type="submit" name="subdev-submit-upload-file" value="subdev-submit-upload-file" class="btn btn-success float-right">Upload</button>
        </div>
    </div>
    </form>
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