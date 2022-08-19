<?php
session_start();
//koneksi ke database
$koneksi = new mysqli("localhost","root","","ssmanagement");
?>

<style type="text/css">
	body{
		font-family: sans-serif;
	}
	table{
		margin: 20px auto;
		border-collapse: collapse;
	}

  .center {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 200px;
}

.button{
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

.buttonprint{
 background-color:#ffffff;
 
}

.buttontoexcel{
  background-color: #4CAF50;
}

	table th,
	table td{
		border: 1px solid #3c3c3c;
		padding: 3px 8px;
 
	}
	a{
		background: blue;
		color: #fff;
		padding: 8px 10px;
		text-decoration: none;
		border-radius: 2px;
	}

  .header img {
  float: left;
  width: 100px;
  height: 100px;
  background: #555;
}

.header h1 {
  position: relative;
  top: 18px;
  left: 10px;
}

	</style>
<?php $id_page = $_GET['id']; ?>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title tyle="text-align:center;">Update Status Subcont Page 2</title>
</head>
<body>



<hr>
    <br>
    <br>
    <?php $ambil = $koneksi->query("SELECT * FROM subcont_pg2 WHERE id='$id_page'");?>
    <?php while($perdata = $ambil->fetch_assoc()) {?>
    
        
      <?php 
        echo date('l, d-m-Y');
        ?>
        <div class="header">
          <img src="img/patria_logo.png" alt="">
        </div>
        <h3 style="text-align:center;"><b>Update status subcont (Halaman kedua)</b></h3>
        <br>
        <br>
        <br>
        
        <!--End of modal Body subcontmodal2-->
        
        <div class="center">
          <button class="btn btn-info d-print-none" onClick="window.print();">Cetak</button>&nbsp;&nbsp;
          <a href="update_subcont_result_excel_pg2.php" class="btn btn-success d-print-none">Konversi Ke Excel</a>
        </div>
          
      
    
    <?php } ?>
    <!--Batas Body Card-->
    



</body>
</html>