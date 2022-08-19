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
    <title>Update Status Subcont</title>
</head>
<body>

<?php 
  session_start();
  
  if($_SESSION['level']==""){
      echo "<script>alert(\"You have to login first\");
    window.location = 'login_subdev.php';
    </script>";
    }

    if($_SESSION['level']=="subdev"){
      echo "<script>alert(\"Anda tidak dapat akses ke laman ini dikarenakan beda sesi\");
    window.location = 'subdev_page.php';
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
    <a href="index.php"><button class="btn btn-primary btn-lg">Home</button></a>
    <a href="delivstat.php"><button class="btn btn-primary btn-lg">Production Progress</button></a>
    <a href="subcont_page.php"><button class="btn btn-primary btn-lg">Back To Subcont</button></a>
    </div>
    </div>

    <br>
    <br>
    <div class="card col-lg-9 mx-auto">
        <div class="card-body">
          <h3 style="text-align:center;"><b>Masukkan data subcont disini</b></h3>
        <form  method="post" action="update_subcont_submit_first_page.php">
          <br>
        <div class="form-group row">
          <label for="companyName" class="col-sm-3 col-form-label"><b>1.Nama Perusahaan</b></label>
          <div class="col-sm-6">
          <input type="text" class="form-control" id="" placeholder="Masukkan nama perusahaan disini" name="input-name-of-company" required>
          </div>
        </div>

        <div class="form-group row">
          <label for="" class="col-sm-3 col-form-label"><b>2.Detail Kantor</b></label>
        </div>
        <div class="form-group row">
          <label for="" class="col-sm-3 col-form-label">Alamat Kantor</label>
          <div class="col-sm-6">
            <textarea name="input-company-address" id="input-company-address" placeholder="Masukkan alamat kantor disini" class="form-control"></textarea>
          </div>
        </div>

         <div class="form-inline">
          <div class="form-group">
            <label for="" >Nomor Telepon</label>&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <input type="text" name="input-company-phone" id="input-company-phone" placeholder="Masukkan nomor telepon perusahaan anda...">
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <label for="" >Fax</label>&nbsp;
          <input type="text" name="input-company-fax" id="input-company-fax" placeholder="Masukkan nomor fax perusahaan anda...">
          </div>
        </div>
        <br>
        <div class="form-inline">
          <div class="form-group">
            <label for="">Email (Official)</label>&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
            <input type="email" name="input-company-email" placeholder="Masukkan email kantor">
          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
            <label for="">Website</label>&nbsp;
            <input type="url" name="input-company-website" placeholder="Masukkan Website Kantor">
          </div>
        </div>
        <br>
        <br>
        <div class="form-inline">
          <div class="form-group">
            <label for=""><b>3.Jenis Perusahaan</b></label>
            <div class="col-sm-3">
              <select class="custom-select" id="select-type-of-firm" name="select-type-of-firm">
              <option value="" disabled selected hidden>Pilih</option>
              <option value="cutting">Cutting</option>
              <option value="forming">Forming</option>
              <option value="machining">Machining</option>
              <option value="fabrication">Fabrication</option>
              <option value="assembling">Assembling</option>
              <option value="painting">Painting</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="">Lainnya</label>
            &nbsp;&nbsp;<input type="text" name="input-others-type-of-firm"  class="form-control" id="input-others-type-of-firm" placeholder="Masukkan disini..." name="input-others-type-of-firm">
          </div>
        </div>
        <br>
        <div class="form-group row">
        &nbsp;&nbsp;&nbsp;&nbsp;<label for=""><b>4.Tahun dimulainya perusahaan</b></label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="date" name="input-year-of-commence" id="input-year-of-commence">
        </div>

        <div class="form-group row">
        &nbsp;&nbsp;&nbsp;&nbsp;<label for=""><b>5.Induk / Anak perusahaan (Jika Ada)</b></label>
        &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="input-name-of-parent-sister-company" id="input-name-of-parent-sister-company" placeholder="Masukkan disini...">
        </div>

        <div class="form-group row">
        &nbsp;&nbsp;&nbsp;&nbsp;<label for=""><b>6.Nama Owner</b></label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="input-company-owner-name" id="input-company-owner-name" placeholder="Masukkan disini...">
        </div>
 
        <br>
        <div class="form-group row">
        &nbsp;&nbsp;&nbsp;&nbsp;<label for=""><b>7.No telp Owner</b></label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="input-company-owner-telephone-number" id="input-factory-owner-telephone-number" placeholder="Masukkan disini...">
        </div>

        <label for=""><b>8.Detail Pabrik</b></label>
        <div class="form-group row">
          <label for="" class="col-sm-3 col-form-label">Alamat</label>
          <div class="col-sm-6">
          &nbsp;&nbsp;&nbsp;<textarea name="input-factory-address" id="input-factory-address" placeholder="Masukkan alamat pabrik" class="form-control"></textarea>
          </div>
           <br>
           <br>
           <br>
           <br>
          <div class="form-inline">
            <div class="form-group">
              <!--Input No Telp Pabrik-->
            &nbsp;&nbsp;&nbsp;<label for="">No Telepon</label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="number" name="input-factory-phone-number" id="input-factory-phone-number" placeholder="Masukkan Nomor Telepon...">
            </div>
            <div class="form-group">
              <!--Input Fax Pabrik-->
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for="">Fax</label>
            &nbsp;&nbsp;&nbsp;<input type="number" name="input-factory-fax-number" id="input-factory-fax-number" placeholder="Masukkan Nomor Fax...">
            </div>
          </div>
        </div>
      <br>
      <div class="form-inline">
        <div class="form-group">
        <label for=""><b>9.Size Of Factory(m²)</b></label>
        &nbsp;&nbsp;&nbsp;<input type="text" name="input-size-of-factory" id="input-size-of-factory" placeholder="Masukkan disini...">
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label for="">Plant Ke</label>
        &nbsp;&nbsp;&nbsp;<input type="number" name="input-number-of-plant" id="input-number-of-plant" placeholder="Masukkan disini...">
        </div>

      </div>
        <br>
        <div class="form-inline">
          <div class="form-group">
            <label for=""><b>10.Input Kepemilikan Pabrik</b></label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" name="input-factory-ownership" id="input-factory-ownership" class="form-control" placeholder="Input kepemilikan" required>
          </div>

          <div class="form-group">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label for=""><b>Jangka Waktu (Jika Sewa):</b></label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Sejak</b>
            &nbsp;&nbsp;<input type="date" name="input-date-of-rent-begin" id="input-date-of-rent-begin" placeholder="Masukkan jangka sewa..">
          </div>
          <br>
          <br>
          <br>
          <div class="form-group">
            <!--Masukkan tnggal hingga sewa -->
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for=""><b>Hingga :</b></label>
            <input name="input-date-of-rent-end" id="input-date-of-rent-end" type="date">
          </div>
        </div>
        <br>
        <br>
        <div class="form-inline">
          <div class="form-group">
            <label for=""><b>11.Jumlah Karyawan Dedicated Produk Patria</b></label>
          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
          <table class="table table-bordered table-fixed table-hover table-responsive" id="employeestable">
          <thead class="thead bg-primary">
            <tr class="table-row">
              <th style="color:white;"></th>
              <th style="color:white;">Tetap</th>
              <th style="color:white;">Kontrak</th>
              <th style="color:white;">Harian</th>
              <th style="color:white;">Borongan</th>
              <th style="color:white;"><b>Total</b></th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td>Welder</td>
              <td><input class="form-control welder-permanent" type="number" name="input-welder-permanent" id="input-welder-permanent" placeholder="input welder tetap"></td>
              <td><input class="form-control welder-contract" type="number" name="input-welder-contract" id="input-welder-contract" placeholder="input welder kontrak"></td>
              <td><input class="form-control welder-daily" type="number" name="input-welder-daily" id="input-welder-daily" placeholder="input welder harian"></td>
              <td><input class="form-control welder-wholesale" type="number" name="input-welder-wholesale" id="input-welder-wholesale" placeholder="input welder borongan"></td>
              <td><input type="text" name="show-welder-total" id="show-welder-total" placeholder="jumlah welder" readonly></td>
            </tr>
            <tr class="table-row">
              <td>Assembler</td>
              <td><input class="form-control assembler-permanent" type="number" name="input-assembler-permanent" id="input-assembler-permanent" placeholder="input assembler tetap"></td>
              <td><input class="form-control assembler-contract" type="number" name="input-assembler-contract" id="input-assembler-contract" placeholder="input assembler kontrak"></td>
              <td><input class="form-control assembler-daily" type="number" name="input-assembler-daily" id="input-assembler-daily" placeholder="input assembler harian"></td>
              <td><input class="form-control assembler-wholesale" type="number" name="input-assembler-wholesale" id="input-assembler-wholesale" placeholder="input assembler borongan"></td>
              <td><input type="text" name="show-assembler-total" id="show-assembler-total" placeholder="jumlah assembler" readonly></td>
            </tr>
            <tr class="table-row">
              <td>Painter</td>
              <td><input class="form-control painter-permanent" type="number" name="input-painter-permanent" id="input-painter-permanent" placeholder="input painter tetap"></td>
              <td><input class="form-control painter-permanent" type="number" name="input-painter-contract" id="input-painter-contract" placeholder="input painter kontrak"></td>
              <td><input class="form-control painter-permanent" type="number" name="input-painter-daily" id="input-painter-daily" placeholder="input painter harian"></td>
              <td><input class="form-control painter-permanent" type="number" name="input-painter-wholesale" id="input-painter-wholesale" placeholder="input painter borongan"></td>
              <td><input type="text" name="show-painter-total" id="show-painter-total" placeholder="jumlah painter" readonly></td>
            </tr>
            <tr class="table-row">
              <td>QC Inspector</td>
              <td><input class="form-control qc-permanent" type="number" name="input-qc-permanent" id="input-qc-permanent" placeholder="input QC Inspector tetap"></td>
              <td><input class="form-control qc-contract"  type="number" name="input-qc-contract" id="input-qc-contract" placeholder="input QC Inspector kontrak"></td>
              <td><input class="form-control qc-daily"     type="number" name="input-qc-daily" id="input-qc-daily" placeholder="input QC Inspector harian"></td>
              <td><input class="form-control qc-wholesale" type="number" name="input-qc-wholesale" id="input-qc-wholesale" placeholder="input QC Inspector borongan"></td>
              <td><input type="text" name="show-qc-total" id="show-qc-total" placeholder="Jumlah QC Inspector" readonly></td>
            </tr>
            <tr class="table-row">
              <td>Machining/Forming/PB</td>
              <td><input class="form-control machining-permanent" type="number" name="input-machining-permanent" id="input-machining-permanent" placeholder="Input Machining tetap"></td>
              <td><input class="form-control machining-contract"  type="number" name="input-machining-contract" id="input-machining-contract" placeholder="input machining kontrak"></td>
              <td><input class="form-control maching-daily"       type="number" name="input-machining-daily" id="input-machining-daily" placeholder="input machining harian"></td>
              <td><input class="form-control machining-wholesale" type="number" name="input-machining-wholesale" id="input-machining-wholesale" placeholder="input machining borongan"></td>
              <td><input type="text" name="show-machining-total" id="show-machining-total" placeholder="Jumlah Machining/Forming/PB" readonly></td>
            </tr>
            <tr class="table-row">
              <td>Engineer</td>
              <td><input type="number" class="form-control engineer-permanent" name="input-engineer-permanent" id="input-engineer-permanent" placeholder="input engineer tetap"></td>
              <td><input type="number" class="form-control engineer-contract"  name="input-engineer-contract" id="input-engineer-contract" placeholder="input engineer kontrak"></td>
              <td><input type="number" class="form-control engineer-daily"     name="input-engineer-daily" id="input-engineer-daily" placeholder="input engineer harian"></td>
              <td><input type="number" class="form-control engineer-wholesale" name="input-engineer-wholesale" id="input-engineer-wholesale" placeholder="input engineer borongan"></td>
              <td><input type="text" name="show-engineer-total"   id="show-engineer-total" placeholder="jumlah engineer" readonly></td>
            </tr>
            <tr class="table-row">
              <td><b>Total</b></td>
              <td><input type="number" name="total-of-permanent-employees" id="total-of-permanent-employees" readonly></td>
              <td><input type="number" name="total-of-contract-employees" id="total-of-contract-employees" readonly></td>
              <td><input type="number" name="total-of-daily-employees" id="total-of-daily-employees" readonly></td>
              <td><input type="number" name="total-of-wholesale-employees" id="total-of-wholesale-employees" readonly></td>
              <td><input type="text" name="input-total-of-all" id="permanentresult" class="result" readonly></td>
            </tr>
          </tbody>
        </table>
          </div>
        </div>

        <div class="form-inline">
          <div class="form-group">
            <label for=""><b>12.Jumlah Hari Kerja Dalam Seminggu</b></label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="number" name="input-amount-of-workdays-on-weekend" maxlength="4" size="4">
          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
            <label for=""><b>Shift 1 :</b></label>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <input type="time" name="input-jam-masuk-kerja-shift-1" id="" placeholder="cth 08:00">
            </div>
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <input type="time" name="input-jam-pulang-kerja-shift-1" id="" placeholder="cth 08:00">
            </div>

          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
            <label for=""><b>Shift 2 :</b></label>
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <input type="time" name="input-jam-masuk-kerja-shift-2" id="" placeholder="cth 08:00">
            </div>
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <input type="time" name="input-jam-pulang-kerja-shift-2" id="" placeholder="cth 08:00">
            </div>

          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
            <label for=""><b>Shift 3 :</b></label>
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <input type="time" name="input-jam-masuk-kerja-shift-3" id="" placeholder="cth 08:00">
            </div>
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <input type="time" name="input-jam-pulang-kerja-shift-3" id="" placeholder="cth 08:00">
            </div>
          </div>
        </div>
        <br>
        <b>2.Fasilitas</b>
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
      &nbsp;&nbsp;&nbsp;<input type="number" name="input-capacity-crane">
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
      &nbsp;&nbsp;&nbsp;<input type="number" name="input-forklift-capacity">
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
      <button type="submit" class="btn btn-success mx-auto btn-lg">Submit</button>
    </div>
    </form>
</body>

      <!--Menghitung jumlah karyawan dedicated-->
       
      <!--Menghitung jumlah welder dari kontrak sampe borongan kiri ke kanan-->
      <script type="text/javascript">
      $(document).ready(function(){
      $('#input-welder-wholesale').keyup(function(){
        var welderPermanent = parseInt($("#input-welder-permanent").val());
        var welderContract = parseInt($("#input-welder-contract").val());
        var welderDaily = parseInt($("#input-welder-daily").val());
        var welderWholesale = parseInt($("#input-welder-wholesale").val());
        var welderTotal = welderPermanent + welderContract + welderDaily + welderWholesale;
        $("#show-welder-total").val(welderTotal);
      
        });
      });
      </script>

      <!--Menghitung jumlah assembler dari kontrak sampe borongan-->
      <script type="text/javascript">
        $(document).ready(function(){
        $('#input-assembler-wholesale').keyup(function(){
          var assemblerPermanent = parseInt($("#input-assembler-permanent").val());
          var assemblerContract = parseInt($("#input-assembler-contract").val());
          var assemblerDaily = parseInt($("#input-assembler-daily").val());
          var assemblerWholesale = parseInt($("#input-assembler-wholesale").val());
          var assemblerTotal = assemblerPermanent + assemblerContract + assemblerDaily + assemblerWholesale;
          $("#show-assembler-total").val(assemblerTotal);
        });
        });
      </script>

      <!--Menghitung jumlah painter dari kontrak sampe borongan-->
      <script type="text/javascript">
        $(document).ready(function(){
        $('#input-painter-wholesale').keyup(function(){
          var painterPermanent = parseInt($("#input-painter-permanent").val());
          var painterContract = parseInt($("#input-painter-contract").val());
          var painterDaily = parseInt($("#input-painter-daily").val());
          var painterWholesale = parseInt($("#input-painter-wholesale").val());
          var painterTotal =painterPermanent + painterContract + painterDaily + painterWholesale;
          $("#show-painter-total").val(painterTotal);
        });
        });
      </script>

      <!--Menghitung jumlah QC Inspector dari kontrak sampe borongan-->
      <script type="text/javascript">
        $(document).ready(function(){
        $('#input-qc-wholesale').keyup(function(){
          var qcPermanent = parseInt($("#input-qc-permanent").val());
          var qcContract = parseInt($("#input-qc-contract").val());
          var qcDaily = parseInt($("#input-qc-daily").val());
          var qcWholesale = parseInt($("#input-qc-wholesale").val());
          var qcTotal = qcPermanent + qcContract + qcDaily + qcWholesale;
          $("#show-qc-total").val(qcTotal);
        });
        });
      </script>

      <!--Menghitung jumlah machining dari kontrak sampe borongan-->
      <script type="text/javascript">
        $(document).ready(function(){
        $('#input-machining-wholesale').keyup(function(){
          var machiningPermanent = parseInt($("#input-machining-permanent").val());
          var machiningContract = parseInt($("#input-machining-contract").val());
          var machiningDaily = parseInt($("#input-machining-daily").val());
          var machiningWholesale = parseInt($("#input-machining-wholesale").val());
          var machiningTotal = machiningPermanent + machiningContract + machiningDaily + machiningWholesale;
          $("#show-machining-total").val(machiningTotal);
        });
        });
      </script>

      <!--Menghitung jumlah assembler dari kontrak sampe borongan-->
      <script type="text/javascript">
        $(document).ready(function(){
        $('#input-engineer-wholesale').keyup(function(){
          var engineerPermanent = parseInt($("#input-engineer-permanent").val());
          var engineerContract = parseInt($("#input-engineer-contract").val());
          var engineerDaily = parseInt($("#input-engineer-daily").val());
          var engineerWholesale = parseInt($("#input-engineer-wholesale").val());
          var engineerTotal = engineerPermanent + engineerContract + engineerDaily + engineerWholesale;
          $("#show-engineer-total").val(engineerTotal);
        });
        });
      </script>

      <!--Menghitung jumlah kartap dari welder sampe engineer,atas ke bawah-->
      <script type="text/javascript">
        $(document).ready(function(){
        $('#input-engineer-permanent').keyup(function(){
          var welderPermanent = parseInt($("#input-welder-permanent").val());
          var assemblerPermanent = parseInt($("#input-assembler-permanent").val());
          var qcPermanent = parseInt($("#input-qc-permanent").val());
          var machiningPermanent = parseInt($("#input-machining-permanent").val());
          var engineerPermanent = parseInt($("#input-engineer-permanent").val());
          var permanentTotal = welderPermanent + assemblerPermanent + qcPermanent + machiningPermanent + engineerPermanent;
          $("#total-of-permanent-employees").val(permanentTotal);
        });
        });
      </script>

        <!--Menghitung jumlah karkon dari welder sampe engineer,atas ke bawah-->
        <script type="text/javascript">
        $(document).ready(function(){
        $('#input-engineer-contract').keyup(function(){
          var welderContract = parseInt($("#input-welder-contract").val());
          var assemblerContract = parseInt($("#input-assembler-contract").val());
          var qcContract = parseInt($("#input-qc-contract").val());
          var machiningContract = parseInt($("#input-machining-contract").val());
          var engineerContract = parseInt($("#input-engineer-contract").val());
          var contractTotal = welderContract + assemblerContract + qcContract + machiningContract + engineerContract;
          $("#total-of-contract-employees").val(contractTotal);
        });
        });
      </script>

        <!--Menghitung jumlah karyawan harian dari welder sampe engineer,atas ke bawah-->
        <script type="text/javascript">
        $(document).ready(function(){
        $('#input-engineer-daily').keyup(function(){
          var welderDaily = parseInt($("#input-welder-daily").val());
          var assemblerDaily = parseInt($("#input-assembler-daily").val());
          var qcDaily = parseInt($("#input-qc-daily").val());
          var machiningDaily = parseInt($("#input-machining-daily").val());
          var engineerDaily = parseInt($("#input-engineer-daily").val());
          var dailyTotal = welderDaily + assemblerDaily + qcDaily + machiningDaily + engineerDaily;
          $("#total-of-daily-employees").val(dailyTotal);
        });
        });
      </script>

      <!--Menghitung jumlah karyawan borongan dari welder sampe engineer,atas ke bawah-->
      <script type="text/javascript">
        $(document).ready(function(){
        $('#input-engineer-wholesale').keyup(function(){
          var welderWholesale = parseInt($("#input-welder-wholesale").val());
          var assemblerWholesale = parseInt($("#input-assembler-wholesale").val());
          var qcWholesale = parseInt($("#input-qc-wholesale").val());
          var machiningWholesale = parseInt($("#input-machining-wholesale").val());
          var engineerWholesale = parseInt($("#input-engineer-wholesale").val());
          var wholesaleTotal = welderWholesale + assemblerWholesale + qcWholesale + machiningWholesale + engineerWholesale;
          $("#total-of-wholesale-employees").val(wholesaleTotal);
        });
        });
      </script>
        </div>
    </div>    


</html>