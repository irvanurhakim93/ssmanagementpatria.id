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
<title>S&S Management | Delivery Achievement Subcont</title>
</head>
<body>
<?php
session_start();
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
          <?php if(isset($_SESSION["level"])): ?>
        <li><a class="btn btn-danger btn-sm" href="logout_subdev.php">Logout</a></li>&nbsp;
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
    <a href="index.php"><button class="btn btn-primary btn-lg">Home</button></a>
    <a href="qas.php"><button class="btn btn-primary btn-lg">Quality</button></a>
    <?php if(isset($_SESSION["level"])): ?>
    <a href="delivstat.php"><button class="btn btn-primary btn-lg">Delivery Status</button></a>
    <?php else: ?>
    <?php endif ?>
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
     <b><h3 style="text-align:center;">Total Ontime/Late Item</b></h3>
     <canvas id="bar-chart-horizontal" width="800" height="450"></canvas>
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
  <div class="form-group form-inline">
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label>Pencarian</label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" name="search_text" id="search_text" class="form-control">
            </div>
        </div>
        

    <div id="results"></div>

  </div>
</div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript">
  $(document).ready(function(){
    load_data();
    function load_data(query){
      $.ajax({
        url:"das_search.php",
        method:"POST",
        data: {
          query: query
        },
        success:function(data){
          $('#results').html(data);
        }
      });
    }
    $('#search_text').keyup(function(){
      var search = $(this).val();
  if(search != '')
  {
   load_data(search);
  }
  else
  {
   load_data();
  }
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

<!-- line chart -->
<script>
// var xValues = ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'];
new Chart(document.getElementById("line-chart"), {
  type: 'line',
  data: {
    labels: ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
    datasets: [{ 
        data: [<?php $delivery_permonth = mysqli_query($koneksi, "SELECT * FROM delivery_juni where Release_Date");
        echo mysqli_num_rows($delivery_permonth); ?>],
        label: "Achv perMonth",
        borderColor: "#3e95cd",
        fill: false
      },
       { 
        data: [100,100,100,100,100,100,100,100,100,100,100,100],
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
      new Chart(document.getElementById("bar-chart-horizontal"), {
    type: 'horizontalBar',
    data: {
      labels: ["Africa","North America"],
      datasets: [
        {
          label: "Population (millions)",
          backgroundColor: ["#3e95cd", "#8e5ea2","#3cba9f","#e8c3b9","#c45850"],
          data: [3613,2992]
        }
      ]
    },
    options: {
      legend: { display: false },
      title: {
        display: true,
      }
    },
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

</html>