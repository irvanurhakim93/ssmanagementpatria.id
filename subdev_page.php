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
        <li><a class="btn btn-danger btn-sm" href="logout_subdev.php">Logout</a></li>&nbsp;
        </li>
    </ul>

</nav>
<hr>



<br>
<br>
<div class="container">
    <div class="col-md-12 text-center">
    <div class="alert alert-success" role="alert">
    Selamat datang,anda telah login sebagai&nbsp;<b><?php echo $_SESSION['level']; ?></b>
    <button type="button" class="close" data-dismiss="alert" aria-label="close">
        <span aria-hidden="true">&times;</span>
    </button>
</div>
</div>

    <div class="row">
        <div class="col-md text-center">
            <button type="button" class="btn btn-primary">Update Quality Achievement</button>
            <button class="btn btn-primary">Update Delivery Achievement</button>
            <a href="subdev_upload_performance_report.php" class="btn btn-primary">Upload performance report</a>
            <button class="btn btn-primary">Update Utilisasi Subcont</button>
        </div>
    </div>
</div>

  <div class="modal fade" id="subdevmodal" tabindex="-1" role="dialog" aria-labelledby="subcontModalLabel" data-backdrop="static">
      <div class="modal-dialog modal-xl" >
          <div class="modal-content">
              <div class="modal-header">
                  <h4 class="modal-title">Upload Performance Report</h4>
                  <button class="btn btn-danger" data-dismiss="modal">
                  <span aria-hidden="true">&times;</span></button>   
                  </button>
              </div>
              <div class="modal-body">
                  <form action="" method="post">
                      <div class="form-group row">
                      &nbsp;&nbsp;&nbsp;<label for=""><b>Masukkan file format .xls</b></label>
                          &nbsp;&nbsp;&nbsp;<input type="file" name="input-file-subdev" id="">
                      </div>
                  </form>
              </div>
              <div class="modal-footer">
                  <button type="submit" name="submit-file-subdev" class="btn btn-success"><b>Upload</b></button>
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