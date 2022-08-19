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
  margin-left: auto;
  margin-right: auto;
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



	</style>
<?php $id_page = $_GET['id']; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Subcont Result Third Page</title>
</head>
<body>
<h3 style="text-align:center;"><b>Update Status Data subcont (Halaman ketiga)</b></h3>
<?php $ambil = $koneksi->query("SELECT * FROM subcont_pg3 WHERE id='$id_page'");?>
    <?php while($perdata = $ambil->fetch_assoc()) {?>
        <?php 
        header("Content-Type: application/vnd-ms-excel");
        header("Content-Disposition: attachment; filename=Subcont result page 3.xls");
        ?>
            <?php 
            echo date('l, d-m-Y');
            ?>
        <br>
        <label for=""><b>8.Milling Machines</b></label>
            <table border="1">
              <thead class="thead bg-primary">
                <tr>
                  <th bgcolor="blue"style="color:white;">SUBJECT</th>
                  <th bgcolor="blue"style="color:white;">Machines 1</th>
                  <th bgcolor="blue"style="color:white;">Machines 2</th>
                  <th bgcolor="blue"style="color:white;">Machines 3</th>
                  <th bgcolor="blue"style="color:white;">Machines 4</th>
                  <th bgcolor="blue"style="color:white;">Machines 5</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><?php echo $perdata['milling_machine'] ?></td>
                  <td><?php echo $perdata['milling_machine_2'] ?></td>
                  <td><?php echo $perdata['milling_machine_3'] ?></td>
                  <td><?php echo $perdata['milling_machine_4'] ?></td>
                  <td><?php echo $perdata['milling_machine_5'] ?></td>
                </tr>
              </tbody>
            </table>
            <br>
            <br>
            <label for=""><b>9.Milling Machines</b></label>
            <table border="1">
              <thead class="thead bg-primary">
                <tr>
                  <th bgcolor="blue"style="color:white;">SUBJECT</th>
                  <th bgcolor="blue"style="color:white;">Machines 1</th>
                  <th bgcolor="blue"style="color:white;">Machines 2</th>
                  <th bgcolor="blue"style="color:white;">Machines 3</th>
                  <th bgcolor="blue"style="color:white;">Machines 4</th>
                  <th bgcolor="blue"style="color:white;">Machines 5</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><?php echo $perdata['milling_machine_6'] ?></td>
                  <td><?php echo $perdata['milling_machine_7'] ?></td>
                  <td><?php echo $perdata['milling_machine_8'] ?></td>
                  <td><?php echo $perdata['milling_machine_9'] ?></td>
                  <td><?php echo $perdata['milling_machine_10'] ?></td>
                </tr>
                <tr>
                  <td style="text-align:center;">Max drilling diameter</td>
                  <td><?php echo $perdata['milling_machine_max_drilling'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_2'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_3'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_4'] ?></td>
                  <td><?php echo $perdata['milling_machine_max_drilling_5'] ?></td>
                </tr>
              </tbody>
            </table>
            <br>
            <br>
            <label for=""><b>10.Blasting & Painting Facility</b></label>
            &nbsp;&nbsp;
            Blasting Booth
            &nbsp;&nbsp;
            p x l x t(mm)
            &nbsp;&nbsp;
            <?php echo $perdata['blasting_booth'] ?>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Oven / force dryer
            &nbsp;&nbsp;
            (yes/no)
            &nbsp;&nbsp;
            <?php echo $perdata['oven_force_dryer'] ?>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Compressor Capacity(bar)
            &nbsp;&nbsp;
            <?php echo $perdata['compressor_capacity'] ?>
            <br>
            <br>
            <label for=""><b>Fasilitas Lain</b></label>
            &nbsp;&nbsp;
            <?php echo $perdata['other_facilities'] ?>
            <?php } ?>
</body>
</html>