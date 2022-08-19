<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript" src="jquery.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- table clickable css file -->
<link rel="stylesheet" href="tableclickable.css">
<link rel="stylesheet" href="tableborder.css">
<link rel="stylesheet" href="cards.css">
<link rel="stylesheet" href="collapse-data.css">
<link rel="stylesheet" href="forms.css">
<link rel="stylesheet" href="clearfix.css">
<link rel="stylesheet" href="label-center.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
<script type="text/javascript" src="chart.js"></script>
<script src="bootstrap-table-resizeable.js"></script>
    <title>Update Data Subcont Page 3</title>
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
        <li><a class="btn btn-danger btn-sm" href="logout.php">Logout</a></li>&nbsp;
        </li>
    </ul>

</nav>
<hr>
<div class="col-md-12 text-center">
    </div>
    </div>
    <br>
    <div class="card col-lg-9 mx-auto">
        <div class="card-body">
          <form action="update_subcont_submit_third_page.php" method="post">
        <h3 style="text-align:center;"><b>Masukkan data subcont disini (Halaman ketiga)</b></h3>
        <br>
        <label for=""><b>8.Milling Machines</b></label>
            <table class="table table-bordered table-fixed table-hover">
              <thead class="thead bg-primary">
                <tr>
                  <th style="color:white;">SUBJECT</th>
                  <th style="color:white;">Machines 1</th>
                  <th style="color:white;">Machines 2</th>
                  <th style="color:white;">Machines 3</th>
                  <th style="color:white;">Machines 4</th>
                  <th style="color:white;">Machines 5</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><input type="number" name="input-milling-machine-1-mm"></td>
                  <td><input type="number" name="input-milling-machine-2-mm"></td>
                  <td><input type="number" name="input-milling-machine-3-mm"></td>
                  <td><input type="number" name="input-milling-machine-4-mm"></td>
                  <td><input type="number" name="input-milling-machine-5-mm"></td>
                </tr>
              </tbody>
            </table>
            <br>
            <br>
            <label for=""><b>9.Milling Machines</b></label>
            <table class="table table-bordered table-fixed table-hover">
              <thead class="thead bg-primary">
                <tr>
                  <th style="color:white;">SUBJECT</th>
                  <th style="color:white;">Machines 1</th>
                  <th style="color:white;">Machines 2</th>
                  <th style="color:white;">Machines 3</th>
                  <th style="color:white;">Machines 4</th>
                  <th style="color:white;">Machines 5</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><input type="number" name="input-milling-machine-9-1-mm"></td>
                  <td><input type="number" name="input-milling-machine-9-2-mm"></td>
                  <td><input type="number" name="input-milling-machine-9-3-mm"></td>
                  <td><input type="number" name="input-milling-machine-9-4-mm"></td>
                  <td><input type="number" name="input-milling-machine-9-5-mm"></td>
                </tr>
                <tr>
                  <td style="text-align:center;">Max drilling diameter</td>
                  <td><input type="number" name="input-milling-machine-9-1-drilling-diameter"></td>
                  <td><input type="number" name="input-milling-machine-9-2-drilling-diameter"></td>
                  <td><input type="number" name="input-milling-machine-9-3-drilling-diameter"></td>
                  <td><input type="number" name="input-milling-machine-9-4-drilling-diameter"></td>
                  <td><input type="number" name="input-milling-machine-9-5-drilling-diameter"></td>
                </tr>
              </tbody>
            </table>
            <br>
            <br>
            <!--Tabel no 10-->
            <label for=""><b>10.Blasting & Painting Facility</b></label>
            <div class="form-inline">
              <div class="form-group">
                Blasting booth
              </div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <div class="form-group">
                p x l x t(mm)
              </div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="form-group">
                <input type="text" name="input-blasting-painting-facility">
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
                Painting Booth  
              </div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="form-group">
              p x l x t (mm)
              </div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="form-group">
                <input type="text" name="input-blasting-painting-booth">
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
                Oven / force dryer
              </div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="form-group">
              (yes / no)
              </div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="form-group">
                <input type="text" name="input-blasting-oven-force-dryer">
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
                Compressor capacity(bar)
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text" placeholder="Masukkan disini" name="input-compressor-capacity">
              </div>
            </div>

            <br>
            <br>
            <div class="form-group row mx-auto">
            <label for=""><b>Fasilitas Lain (Silakan tuliskan Fasilitas lain dan Spesifikasi yang tidak terdapat dalam daftar di atas)</b></label>
            <br>  
            <textarea name="input-other-facilities-and-specs" id="" cols="70" rows="10" placeholder="Contoh: Kendaraan operasional untuk angkut (Mobil Pickup 2 unit, mobil truck 1 unit, dll)" name="input-other-facility"></textarea>
            </div>
        </div>
    </div>
    <div class="card-footer d-flex">
        <button type="submit" class="btn btn-success btn-lg mx-auto">Submit</button>
    </div>
    </form>

</body>
</html>