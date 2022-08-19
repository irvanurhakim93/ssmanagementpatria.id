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

    <title>Update Status Subcont Page 2</title>
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


    <div class="container">
    <div class="col-md-12 text-center">
    </div>
    </div>

    <br>
    <br>
    <div class="card col-lg-9 mx-auto">
        <div class="card-body">
          <form action="update_subcont_submit_second_page.php" method="post">
        <h3 style="text-align:center;"><b>Masukkan data subcont disini (Halaman kedua)</b></h3>
        <br>
        <b>Fasilitas</b>
          <div class="form-inline">
        <div class="form-group">
        <label for=""><b>1.Overhead Crane</b></label>
      </div>
      <div class="form-group">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Jumlah</label>
      &nbsp;&nbsp;&nbsp;<input type="number" name="input-quantity-crane">
      </div>
      <div class="form-group">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;&nbsp;<input type="text" name="input-capacity-crane">
      </div>
      <div class="form-group">
        <label for=""></label>
      </div>
    </div>

    <div class="form-inline">
      <div class="form-group">
        <label for=""><b>2.Forklift</b></label>
      </div>
      <br>
      <br>
      <div class="form-group">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Jumlah</label>
      &nbsp;&nbsp;&nbsp;<input type="number" name="input-forklift-quantity">
      </div>
      <div class="form-group">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;&nbsp;<input type="text" name="input-forklift-capacity">
      </div>
    </div>
    
    <b>3.Mesin Welding</b>
    <div class="form-inline">
      <div class="form-group">
          Jenis Mesin Welding
      </div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="form-group">
      <table class="table table-bordered table-fixed table-hover">
          <thead class="thead bg-primary">
            <tr class="table-row">
              <th style="color:white;">Mesin</th>
              <th style="color:white;">Jumlah(unit)</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td>GMAW</td>
              <td><input type="text" name="input-gmaw"></td>
            </tr>
            <tr class="table-row">
              <td>SMAW</td>
              <td><input type="text" name="input-smaw"></td>
            </tr>
            <tr class="table-row">
              <td>GTAW</td>
              <td><input type="text" name="input-gtaw"></td>
            </tr>
            <tr class="table-row">
              <td>SAW</td>
              <td><input type="text" name="input-saw"></td>
            </tr>
            <tr class="table-row">
              <td>Others</td>
              <td><input type="text" name="input-others-quantity-machine"></td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>

      <b>4.Cutting Machines</b>
      <table class="table table-bordered table-fixed table-hover table-responsive table caption-top">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th style="color:white;">SUBJECT</th>
              <th style="color:white;">SPESIFICATION</th>
              <th style="color:white;">Machines 1</th>
              <th style="color:white;">Machines 2</th>
              <th style="color:white;">Machines 3</th>
              <th style="color:white;">Machines 4</th>
              <th style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><input type="number" name="input-cutting-machine-1-min-mm"></td>
              <td><input type="number" name="input-cutting-machine-2-min-mm"></td>
              <td><input type="number" name="input-cutting-machine-3-min-mm"></td>
              <td><input type="number" name="input-cutting-machine-4-min-mm"></td>
              <td><input type="number" name="input-cutting-machine-5-min-mm"></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><input type="number" name="input-cutting-machine-1-max-mm"></td>
              <td><input type="number" name="input-cutting-machine-2-max-mm"></td>
              <td><input type="number" name="input-cutting-machine-3-max-mm"></td>
              <td><input type="number" name="input-cutting-machine-4-max-mm"></td>
              <td><input type="number" name="input-cutting-machine-5-max-mm"></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><input type="number" name="input-cutting-machine-1-mild-steel"></td>
              <td><input type="number" name="input-cutting-machine-2-mild-steel"></td>
              <td><input type="number" name="input-cutting-machine-3-mild-steel"></td>
              <td><input type="number" name="input-cutting-machine-4-mild-steel"></td>
              <td><input type="number" name="input-cutting-machine-5-mild-steel"></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><input type="number" name="input-cutting-machine-1-stainless-steel"></td>
              <td><input type="number" name="input-cutting-machine-2-stainless-steel"></td>
              <td><input type="number" name="input-cutting-machine-3-stainless-steel"></td>
              <td><input type="number" name="input-cutting-machine-4-stainless-steel"></td>
              <td><input type="number" name="input-cutting-machine-5-stainless-steel"></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><input type="number" name="input-cutting-machine-1-effective-width-cutting"></td>
              <td><input type="number" name="input-cutting-machine-2-effective-width-cutting"></td>
              <td><input type="number" name="input-cutting-machine-3-effective-width-cutting"></td>
              <td><input type="number" name="input-cutting-machine-4-effective-width-cutting"></td>
              <td><input type="number" name="input-cutting-machine-5-effective-width-cutting"></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(mm)</td>
              <td><input type="number" name="input-cutting-machine-1-effective-length-cutting"></td>
              <td><input type="number" name="input-cutting-machine-2-effective-length-cutting"></td>
              <td><input type="number" name="input-cutting-machine-3-effective-length-cutting"></td>
              <td><input type="number" name="input-cutting-machine-4-effective-length-cutting"></td>
              <td><input type="number" name="input-cutting-machine-5-effective-length-cutting"></td>
            </tr>
            <tr>
              <td>Bevel Cutting</td>
              <td>Yes/no</td>
              <td><input type="text" name="input-cutting-machine-1-bevel-cutting"></td>
              <td><input type="text" name="input-cutting-machine-2-bevel-cutting"></td>
              <td><input type="text" name="input-cutting-machine-3-bevel-cutting"></td>
              <td><input type="text" name="input-cutting-machine-4-bevel-cutting"></td>
              <td><input type="text" name="input-cutting-machine-5-bevel-cutting"></td>
            </tr>
            <tr>
              <td>Power Source</td>
              <td>Plasma/Oxy</td>
              <td><input type="text" name="input-power-source-1"></td>
              <td><input type="text" name="input-power-source-2"></td>
              <td><input type="text" name="input-power-source-3"></td>
              <td><input type="text" name="input-power-source-4"></td>
              <td><input type="text" name="input-power-source-5"></td>
            </tr>
            </tbody>
        </table>

        <!-- table no 5 -->
          <!-- tabel no 5 -->
          <label for=""><b>5.Bending Machines</b></label>
        <table class="table table-bordered table-fixed table-hover table-responsive table caption-top">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th style="color:white;">SUBJECT</th>
              <th style="color:white;">SPESIFICATION</th>
              <th style="color:white;">Machines 1</th>
              <th style="color:white;">Machines 2</th>
              <th style="color:white;">Machines 3</th>
              <th style="color:white;">Machines 4</th>
              <th style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><input type="number" name="input-bending-machine-1-min-mm"></td>
              <td><input type="number" name="input-bending-machine-2-min-mm"></td>
              <td><input type="number" name="input-bending-machine-3-min-mm"></td>
              <td><input type="number" name="input-bending-machine-4-min-mm"></td>
              <td><input type="number" name="input-bending-machine-5-min-mm"></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><input type="number" name="input-bending-machine-1-max-mm"></td>
              <td><input type="number" name="input-bending-machine-2-max-mm"></td>
              <td><input type="number" name="input-bending-machine-3-max-mm"></td>
              <td><input type="number" name="input-bending-machine-4-max-mm"></td>
              <td><input type="number" name="input-bending-machine-5-max-mm"></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><input type="number" name="input-bending-machine-1-mild-steel"></td>
              <td><input type="number" name="input-bending-machine-2-mild-steel"></td>
              <td><input type="number" name="input-bending-machine-3-mild-steel"></td>
              <td><input type="number" name="input-bending-machine-4-mild-steel"></td>
              <td><input type="number" name="input-bending-machine-5-mild-steel"></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><input type="number" name="input-bending-machine-1-stainless-steel"></td>
              <td><input type="number" name="input-bending-machine-2-stainless-steel"></td>
              <td><input type="number" name="input-bending-machine-3-stainless-steel"></td>
              <td><input type="number" name="input-bending-machine-4-stainless-steel"></td>
              <td><input type="number" name="input-bending-machine-5-stainless-steel"></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><input type="number" name="input-bending-machine-1-effective-width-cutting"></td>
              <td><input type="number" name="input-bending-machine-2-effective-width-cutting"></td>
              <td><input type="number" name="input-bending-machine-3-effective-width-cutting"></td>
              <td><input type="number" name="input-bending-machine-4-effective-width-cutting"></td>
              <td><input type="number" name="input-bending-machine-5-effective-width-cutting"></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><input type="number" name="input-bending-machine-1-effective-length-cutting"></td>
              <td><input type="number" name="input-bending-machine-2-effective-length-cutting"></td>
              <td><input type="number" name="input-bending-machine-3-effective-length-cutting"></td>
              <td><input type="number" name="input-bending-machine-4-effective-length-cutting"></td>
              <td><input type="number" name="input-bending-machine-5-effective-length-cutting"></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><input type="text" name="input-bending-machine-1-tonage"></td>
              <td><input type="text" name="input-bending-machine-2-tonage"></td>
              <td><input type="text" name="input-bending-machine-3-tonage"></td>
              <td><input type="text" name="input-bending-machine-4-tonage"></td>
              <td><input type="text" name="input-bending-machine-5-tonage"></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><input type="text" name="input-bending-machine-1-radius-bending"></td>
              <td><input type="text" name="input-bending-machine-2-radius-bending"></td>
              <td><input type="text" name="input-bending-machine-3-radius-bending"></td>
              <td><input type="text" name="input-bending-machine-4-radius-bending"></td>
              <td><input type="text" name="input-bending-machine-5-radius-bending"></td>
            </tr>
            </tbody>
        </table>

        <!-- table no 6 -->
        <label for=""><b>6.Roll Bending Machines</b></label>
        <table class="table table-bordered table-fixed table-hover table-responsive table caption-top">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th style="color:white;">SUBJECT</th>
              <th style="color:white;">SPESIFICATION</th>
              <th style="color:white;">Machines 1</th>
              <th style="color:white;">Machines 2</th>
              <th style="color:white;">Machines 3</th>
              <th style="color:white;">Machines 4</th>
              <th style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><input type="number" name="input-roll-bending-machine-1-min-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-2-min-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-3-min-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-4-min-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-5-min-mm"></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><input type="number" name="input-roll-bending-machine-1-max-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-2-max-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-3-max-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-4-max-mm"></td>
              <td><input type="number" name="input-roll-bending-machine-5-max-mm"></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><input type="number" name="input-roll-bending-machine-1-mild-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-2-mild-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-3-mild-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-4-mild-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-5-mild-steel"></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><input type="number" name="input-roll-bending-machine-1-stainless-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-2-stainless-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-3-stainless-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-4-stainless-steel"></td>
              <td><input type="number" name="input-roll-bending-machine-5-stainless-steel"></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><input type="number" name="input-roll-bending-machine-1-effective-width-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-2-effective-width-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-3-effective-width-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-4-effective-width-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-5-effective-width-cutting"></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><input type="number" name="input-roll-bending-machine-1-effective-length-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-2-effective-length-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-3-effective-length-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-4-effective-length-cutting"></td>
              <td><input type="number" name="input-roll-bending-machine-5-effective-length-cutting"></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><input type="text" name="input-roll-bending-machine-1-tonage"></td>
              <td><input type="text" name="input-roll-bending-machine-2-tonage"></td>
              <td><input type="text" name="input-roll-bending-machine-3-tonage"></td>
              <td><input type="text" name="input-roll-bending-machine-4-tonage"></td>
              <td><input type="text" name="input-roll-bending-machine-5-tonage"></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><input type="text" name="input-roll-bending-machine-1-radius-bending"></td>
              <td><input type="text" name="input-roll-bending-machine-2-radius-bending"></td>
              <td><input type="text" name="input-roll-bending-machine-3-radius-bending"></td>
              <td><input type="text" name="input-roll-bending-machine-4-radius-bending"></td>
              <td><input type="text" name="input-roll-bending-machine-5-radius-bending"></td>
            </tr>
            </tbody>
        </table>

        <!--table no 7-->
        <label for=""><b>7.Lathe Machines</b></label>
        <table class="table table-bordered table-fixed table-hover table-responsive">
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
              <td style="text-align:center;">Max diameter(mm)</td>
              <td><input type="number" name="input-lathe-machine-1-max-mm"></td>
              <td><input type="number" name="input-lathe-machine-2-max-mm"></td>
              <td><input type="number" name="input-lathe-machine-3-max-mm"></td>
              <td><input type="number" name="input-lathe-machine-4-max-mm"></td>
              <td><input type="number" name="input-lathe-machine-5-max-mm"></td>
            </tr>
            <tr>
              <td style="text-align:center;">Max work piece length</td>
              <td><input type="number" name="input-lathe-machine-1-max-work-piece-length"></td>
              <td><input type="number" name="input-lathe-machine-2-max-work-piece-length"></td>
              <td><input type="number" name="input-lathe-machine-3-max-work-piece-length"></td>
              <td><input type="number" name="input-lathe-machine-4-max-work-piece-length"></td>
              <td><input type="number" name="input-lathe-machine-5-max-work-piece-length"></td>
            </tr>
          </tbody>
        </table>
        <!--End of modal Body subcontmodal2-->
        </div>
          <div class="card-footer d-flex">
          <button type="submit" class="btn btn-success mx-auto">Submit</button>
          </div>
          </form>
      </div>
    </div>
    </div>
</body>
</html>