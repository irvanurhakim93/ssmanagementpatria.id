<?php
session_start();
//koneksi ke database
$koneksi = new mysqli("localhost","root","patriaute","ssmanagement");

if (isset($_GET['id'])) {
    // ambil nilai id dari url dan disimpan dalam variabel $id
    $id = ($_GET["id"]);

    // menampilkan data dari database yang mempunyai id=$id
    $query = "SELECT * FROM subcont4_delivery WHERE id_delivery='$id'";
    $result = mysqli_query($koneksi, $query);
    // jika data gagal diambil maka akan tampil error berikut
    if(!$result){
      die ("Query Error: ".mysqli_errno($koneksi).
         " - ".mysqli_error($koneksi));
    }
    // mengambil data dari database
    $data = mysqli_fetch_assoc($result);
      // apabila data tidak ada pada database maka akan dijalankan perintah ini
       if (!count($data)) {
          echo "<script>alert('Data tidak ditemukan pada database');window.location='delivstat.php';</script>";
       }
  } else {
    // apabila tidak ada data GET id pada akan di redirect ke index.php
    echo "<script>alert('Masukkan data id.');window.location='delivstat.php';</script>";
  }         
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
<link rel="stylesheet" href="custom-select.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
<script type="text/javascript" src="chart.js"></script>
<script src="bootstrap-table-resizeable.js"></script>
<title>S&S Management | Input Production Progress</title>
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
        <li>
        <a class="btn btn-danger btn-sm" href="logout.php">Logout</a></li>&nbsp;
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
    <a href="delivstat.php"><button class="btn btn-primary btn-lg">Production Progress</button></a>
    <a href="subcont_page.php"><button class="btn btn-primary btn-lg">Back To Subcont</button></a>
    </div>
</div>

<div class="card col-lg-9 mx-auto">
  <form name="subcont-shipping-data" method="post" action="submit_edited_production_progress.php" id="subcont-shipping-data">
  <div class="card-body">
  <h3 style="text-align:center;">Silakan ubah data berikut</h3>
  <br>
  <br>
    <div class="form-group row">
    <label for="po-no" class="col-sm-4 col-form-label">PO No</label>
      <div class="col-sm-7">
      <input type="hidden" name="id" value="<?php echo $id ?>">
        <input type="text" id="po-no" name="po-no" class="form-control" value="<?php echo $data['Po_No']; ?>" disabled>
        <div class="invalid-feedback">
          
        </div>
      </div>    
    <br>
    <br>
      <label for="po-no-subcont" class="col-sm-4 col-form-label">No Subcont</label>
      <div class="col-sm-7">
        <input type="text" id="po-no-subcont"  name="po-no-subcont" class="form-control" value="<?php echo $data['No_Subcont']; ?>" disabled>
      </div>
      <br>
      <br>
    <label for="po-nama-subcont" class="col-sm-4 col-form-label">Nama Subcont</label>
      <div class="col-sm-7">
        <input type="text" id="po-nama-subcont" name="po-nama-subcont" class="form-control" value="<?php echo $data['Nama_Subcont']; ?>" disabled>
        <div class="invalid-feedback">
          
        </div>
      </div>
    <br>
    <br>
        <label for="po-pn" class="col-sm-4 col-form-label">PN</label>
      <div class="col-sm-7">
        <input type="text" id="po-pn" name="po-pn" class="form-control" value="<?php echo $data['PN']; ?>" disabled>
        <div class="invalid-feedback">
          
        </div>
      </div>
    <br>
    <br>
    <label for="po-product-item-no" class="col-sm-4 col-form-label">Product Item No.</label>
      <div class="col-sm-7">
        <input type="text" id="po-product-item-no" name="po-product-item-no" class="form-control" value="<?php echo $data['Product_Item_No']; ?>" disabled>
        <div class="invalid-feedback">
        </div>
      </div>
      <br>
      <br>
      <label for="po-qty" class="col-sm-4 col-form-label">PO Qty</label>
      <div class="col-sm-7">
        <input type="text" id="po-qty" name="po-qty" class="form-control" value="<?php echo $data['Po_Qty']; ?>" disabled>
        <div class="invalid-feedback">
        </div>
      </div>
      <br>
      <br>
      <label for="po-qty" class="col-sm-4 col-form-label">Catatan Tambahan</label>
      <div class="col-sm-7">
      <textarea name="po-additional-notes" id="po-additional-notes" placeholder="Masukkan Catatan tambahan disini" class="form-control"></textarea>
        <div class="invalid-feedback">
        </div>
      </div>
      <br>
      <br>
      <label for="po-status" class="col-sm-4 col-form-label">Status</label>
      <div class="col-sm-7">
        <select class="custom-select" name="edit-status-select" id="edit-status-select" required>
          <option value="" disabled selected hidden>Choose Status</option>
          <option value="setting">Setting</option>
          <option value="full-weld">Full Weld</option>
          <option value="qc-verif">QC Verification</option>
          <option value="delivery">Delivery</option>
        </select>
      </div>
      <br>
      <br>
      <br>
      <br>
      <div class="col text-center">
      <button type="submit" name="submit-edit" class="btn btn-success mx-auto">Submit Perubahan</button>  
      </div>
      <br>
  </div>
  </form>
  <br>
</div>


<!-- end of card-body -->

<!-- end of card-body -->
</div>

<br>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
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