<?php 
require_once 'koneksi.php';
require_once 'fungsi.php';
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
<link rel="stylesheet" href="tableborder.css">
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
?>
<nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="index_subcont2.php" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
        <?php if (isset($_SESSION["level"])): ?>
                <li><a href="logout.php" class="btn btn-danger btn-sm">Logout</a></li>
                <!--Selain itu apabila belum ada session login yang masuk-->
                <?php else: ?>
                  <li><a class="btn btn-success btn-sm" href="login_subdev.php" >Login</a></li>
                <?php endif ?>
            <a class="nav-link" href="mailto:ou_subdev@patria.co.id" style="color:#ffffff">
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
    <a href="index_subcont2.php"><button class="btn btn-primary btn-lg">Home</button></a>
    <a href="das.php"><button class="btn btn-primary btn-lg">Delivery</button></a>
    </div>
</div>

<br>
<div class="card-deck">
<div class="card col-lg-9">
    <div class="card-body">
        <b><h3 style="text-align:center;">Quality Achievement YTD 2021</b></h3>
        <!-- Line Chart -->
        <canvas id="line-chart" height="180"></canvas>
    <br>
    <br>
    </div>

   <div class="container">
     <div class="row">
       <div class="col-sm">
    </div>
     </div>
   </div>
<!-- end of card-body -->
</div>

<div class="card col-xl-9">
    <div class="card-body">
     <b><h3 style="text-align:center;">PO Released by Amount: June</b></h3>
     <canvas id="bar-chart" width="800" height="450"></canvas>
    <br>
    <br>
    </div>    
    </div>
     </div>
   </div>

<!-- end of card-body -->
</div>

<br>

<div class="card col-xl-9 mx-auto">
  <div class="card-body">
  <form>
      <div class="row-fluid">
        <div class="col-sm-5">
        <select data-live-search="true"  class="selectpicker" id="select-month" data-style="btn-warning" multiple="multiple" title="Telusuri Data Perbulan">
          <option data-tokens="januari">Januari</option>
          <option data-tokens="februari">Februari</option>
          <option data-tokens="maret">Maret</option>
          <option data-tokens="april">April</option>
          <option data-tokens="mei">Mei</option>
          <option data-tokens="juni">Juni</option>
          <option data-tokens="juli">Juli</option>
          <option data-tokens="agustus">Agustus</option>
          <option data-tokens="september">September</option>
          <option data-tokens="oktober">Oktober</option>
          <option data-tokens="november">November</option>
          <option data-tokens="desember">Desember</option>
        </select>
        </div>
      </div>
    </form>
    
    <br>
    <!-- table -->
    <table class="table table-bordered table-fixed table-hover table-responsive">
    <thead class="thead bg-warning">
    <tr>
        <th scope="col" style="color:white;">PO No</th>
        <th scope="col" style="color:white;">PO Creator</th>
        <th scope="col" style="color:white;">Item</th>
        <th scope="col" style="color:white;">PO Date</th>
        <th scope="col" style="color:white;">Release Date</th>
        <th scope="col" style="color:white;">SLA</th>
        <th scope="col" style="color:white;">Kategori SLA</th>
        <th scope="col" style="color:white;">No Vendor</th>
        <th scope="col" style="color:white;">Vendor Name</th>
        <th scope="col" style="color:white;">Material</th>
        <th scope="col" style="color:white;">Desc</th>
        <th scope="col" style="color:white;">PO_Qty</th>
        <th scope="col" style="color:white;">Open Qty</th>
        <th scope="col" style="color:white;">Curr</th>
        <th scope="col" style="color:white;">NET PRICE</th>
        <th scope="col" style="color:white;">NET VALUE</th>
        <th scope="col" style="color:white;">Approval</th>
        <th scope="col" style="color:white;">GR QTY</th>
        <th scope="col" style="color:white;">Release Date</th>
        <th scope="col" style="color:white;">Delivery Date</th>
        <th scope="col" style="color:white;">GR Date</th>
        <th scope="col" style="color:white;">Reporting</th>
        <th scope="col" style="color:white;">Selisih</th>
        <th scope="col" style="color:white;">Aging</th>
        <th scope="col" style="color:white;">Cat</th>
        <th scope="col" style="color:white;">Score</th>
        <th scope="col" style="color:white;">Value</th>
        <th scope="col" style="color:white;">Ontime</th>
    </tr>
    </thead>
    <tbody>
        <tr class="table-row" data-href="#">
            <td>1</td>
            <td>Hendayana</td>
            <td>40</td>
            <td>08/04/2021</td>
            <td>26/04/2021</td>
            <td>18</td>
            <td>15-21</td>
            <td>0000051043</td>
            <td>METAL TEKHNIK ABADI</td>
            <td>R83301-L1400000</td>
            <td>PLATE</td>
            <td>220000</td>
            <td>IDR</td>
            <td>000000</td>
            <td>12000</td>
            <td>264000</td>
            <td>< 25 Jt</td>
            <td>22000</td>
            <td>26/04/2021</td>
            <td>01/06/2021</td>
            <td>10/05/2021</td>
            <td>29/07/2021</td>
            <td>22</td>
            <td>15-30</td>
            <td>AD</td>
            <td>A</td>
            <td>4</td>
            <td>Ontime</td>   
        </tr>
    </tbody>
    </table>
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

<!-- line chart -->
<script>
// var xValues = ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'];
new Chart(document.getElementById("line-chart"), {
  type: 'line',
  data: {
    labels: ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
    datasets: [{ 
        data: [86,114,106,106,107,111,133,221,783,2478],
        label: "Achv perMonth",
        borderColor: "#3e95cd",
        fill: false
      },
       { 
        data: [168,170,178,190,203,276,408,547,675,734],
        label: "Target",
        borderColor: "#3cba9f",
        fill: false
      }
    ]
  },
  options: {
    title: {
      display: true,
    }
  },
  
});
</script>

<!-- Horizontal Bar Chart -->
<script>
     var barChartData = {
  labels: [
    "Same Day",
    "1",
    "2",
    "3",
    "4-7",
    "8-14",
    "15-21",
    "22-50",
    "51-50",
    "Error"
  ],

  datasets: [

    {
      label: "<25 Jt",
      backgroundColor: "#3e95cd",
      borderColor: "#3e95cd",
      borderWidth: 1,
      data: [250, 294, 96, 88, 30,21,53,15]
    },
    {
      label: "25-50 Jt",
      backgroundColor: "#ffa500",
      borderColor: "#ffa500",
      borderWidth: 1,
      data: [15,4,14,17,8,2,4,2,3]
    },
    {
      label: ">50jt",
      backgroundColor: "#808080",
      borderColor: "808080",
      borderWidth: 1,
      data: [5,5,13,17,11,2,,5,2,1]
    }
  ]
};

var chartOptions = {
  responsive: true,
  legend: {
    position: "top"
  },
  title: {
    display: true,
  },
  scales: {
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  }
}

  var ctx = document.getElementById("bar-chart").getContext("2d");
  window.myBar = new Chart(ctx, {
    type: "bar",
    data: barChartData,
    options: chartOptions
  });
</script>

<!--Table Clickable-->
<script>
  $(document).ready(function($){
    $(".table-row").click(function(){
      window.document.location = 
      $(this).data("href");
    });
  });
</script>

<!-- table hover onclick -->
<script>
  $('#vendorTable tbody tr').click(function(){
    $(this).addClass('active').siblings().removeClass('active');
});
</script>

</html>