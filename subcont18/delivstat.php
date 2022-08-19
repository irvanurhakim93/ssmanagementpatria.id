<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- table clickable css file -->
<link rel="stylesheet" href="tableclickable.css">
<link rel="stylesheet" href="tableborder.css">
<link rel="stylesheet" href="progressbar.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
<script type="text/javascript" src="chart.js"></script>
<script src="bootstrap-table-resizeable.js"></script>
<title>S&S Management | Quality Achievement Subcont</title>
</head>
<body>
<?php
session_start();

if($_SESSION['level']==""){
   "<script>alert(\"You have to login first\");
window.location = 'login_subcont.php';
</script>";
}
?>
<nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="index_subcont.php" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
        <li><a class="btn btn-danger btn-sm" href="logout.php">Logout</a></li>&nbsp;
            <a class="nav-link" href="mailto:ou_subdev@patria.co.id">
                <i class="fa fa-envelope">
                </i>
                ou_subdev@patria.co.id
            </a>
        </li>
    </ul>

</nav>


<hr>

<div class="container">
    <div class="col-md-12 text-center">
    <a href="index_subcont.php"><button class="btn btn-primary btn-lg">Home</button></a>
    <a href="deliv_subcont.php"><button class="btn btn-primary btn-lg">Input Production Progress</button></a>
    </div>
</div>

<div class="card col-lg-9 mx-auto">
  <div class="card-body">
    <form action="delivstat.php" method="GET">
    <div class="form-group row">
    <label for="deliveryid" class="col-sm-4 col-form-label">Silakan melakukan pencarian</label>
      <div class="col-sm-7">
      <input type="text" id="search" name="search" class="form-control" placeholder="Cari...">
      </div>
    </div>
    </form>
  </div>
</div>
<div class="card col-lg-9 mx-auto">
    <div class="card-body">
       <div id="results"></div> 
      </div>
      <br>
      </div>
</div>

<br>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
  $(document).ready(function(){
    load_data();
    function load_data(search){
      $.ajax({
        url:"get_data.php",
        method:"POST",
        data: {
          search: search
        },
        success:function(data){
          $('#results').html(data);
        }
      });
    }
    $('#search').keyup(function(){
      var search = $("#search").val();
      load_data(search);
    });
  });
  </script>
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



</html>