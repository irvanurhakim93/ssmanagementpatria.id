<?php 
require_once 'koneksi.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- table clickable css file -->
<link rel="stylesheet" href="tableclickable.css">
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
<nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="index.php" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
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
    <a href="index.php"><button class="btn btn-primary btn-lg">Home</button></a>
    <a href="das.php"><button class="btn btn-primary btn-lg">Back To Delivery</button></a>
    </div>
</div>

<div class="card col-lg-9 mx-auto">
  <form method="post" action="deliv_after_submit.php">
  <div class="card-body">
  <h3 style="text-align:center;">Please input delivery details here</h3>
  <br>
  <br>
    <div class="form-group row">
    <label for="nf-po-no" class="col-sm-4 col-form-label">PO No</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-no" name="nf-po-no" class="form-control" placeholder="Input Here...">
      </div>    
    <br>
    <br>
      <label for="nf-po-creator" class="col-sm-4 col-form-label">PO Creator</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-creator" class="form-control" placeholder="Input Here...">
      </div>
      <br>
      <br>
    <label for="nf-po-vendor" class="col-sm-4 col-form-label">No Vendor</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-vendor" class="form-control" placeholder="Input Here...">
      </div>
    <br>
    <br>
    
    <label for="nf-po-name" class="col-sm-4 col-form-label">Vendor Name</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-name" class="form-control" placeholder="Input Here...">
      </div>
    <br>
    <br>
    <label for="nf-po-material" class="col-sm-4 col-form-label">Material</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-material" class="form-control" placeholder="Input Here...">
      </div>
    <br>
    <br>
    <label for="nf-po-dessc" class="col-sm-4 col-form-label">Desc</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-dessc" class="form-control" placeholder="Input Here...">
      </div>
      <br>
      <br>
      <label for="nf-po-qty" class="col-sm-4 col-form-label">PO Qty</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-qty" class="form-control" placeholder="Input Here...">
      </div>
    <br>
    <br>
    <label for="nf-po-openqty" class="col-sm-4 col-form-label">Open Qty</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-openqty" class="form-control" placeholder="Input Here...">
      </div>
      <br>
      <br>
      <label for="nf-po-net-price" class="col-sm-4 col-form-label">NET PRICE</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-net-price" class="form-control" placeholder="Input Here...">
      </div>
      <br>
      <br>
      <label for="nf-po-net-value" class="col-sm-4 col-form-label">NET VALUE</label>
      <div class="col-sm-7">
        <input type="text" id="nf-po-net-value" class="form-control" placeholder="Input Here...">
      </div>
    </div>
  </div>
  <div class="col text-center">
  <button type="submit" name="submit" class="btn btn-success mx-auto">Submit</button>
  </div>
  </form>
</div>
<!-- end of card-body -->

<!-- end of card-body -->
</div>

<br>
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

<!-- line chart -->


</html>